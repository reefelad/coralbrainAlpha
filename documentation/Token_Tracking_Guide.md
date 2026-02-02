# Token Usage Tracking Guide

## Overview

The MARLL pipeline tracks cumulative token usage for each LLM across all batches, providing insights into efficiency, costs, and performance trends.

## Location

Token statistics are stored in: `orchestration/state.json`

Under the `cumulative_tokens` object:

```json
{
  "cumulative_tokens": {
    "claude-sonnet-4.5": {
      "total_tokens_estimated": 1245000,
      "subdomains_processed": 95,
      "avg_tokens_per_subdomain": 13105,
      "last_updated": "2026-02-01T01:50:00+08:00"
    }
  }
}
```

## How Tokens Are Estimated

Since we don't have API access to actual token counts, we use **proxy estimates**:

### Method 1: Word Count Approximation

```
estimated_tokens = (word_count * 1.3)
```

- Markdown formatting adds ~30% overhead
- Reasonable accuracy for English text

### Method 2: Response Length Tracking

Agents self-report estimated output size in health reports

### Method 3: Model-Specific Baselines

Based on observed patterns:

- Generator (Sonnet): ~8,500 tokens/subdomain (input + output)
- Critic (Gemini Pro): ~6,200 tokens/subdomain
- Refiner (Opus Thinking): ~12,000 tokens/subdomain
- Compiler (Flash): ~4,000 tokens/subdomain

## Agent Health Report Updates

Each agent now includes token estimate in health report:

```json
{
  "batch_number": 12,
  "agent": "GENERATOR",
  "token_usage_estimate": {
    "total_batch_tokens": 102000,
    "avg_per_subdomain": 8500,
    "method": "word_count_proxy"
  }
}
```

## Orchestrator Updates Cumulative Total

After reading all health reports:

```javascript
cumulative_tokens[model].total_tokens_estimated += batch_tokens;
cumulative_tokens[model].subdomains_processed += batch_size;
cumulative_tokens[model].avg_tokens_per_subdomain =
  total_tokens / subdomains_processed;
```

## Viewing Token Statistics

### Quick Check

```powershell
$state = Get-Content orchestration/state.json | ConvertFrom-Json
$state.cumulative_tokens | ConvertTo-Json -Depth 3
```

### Formatted Report

```powershell
$state = Get-Content orchestration/state.json | ConvertFrom-Json
$state.cumulative_tokens.PSObject.Properties | ForEach-Object {
    [PSCustomObject]@{
        Model = $_.Name
        'Total Tokens' = "{0:N0}" -f $_.Value.total_tokens_estimated
        'Subdomains' = $_.Value.subdomains_processed
        'Avg/Sub' = "{0:N0}" -f $_.Value.avg_tokens_per_subdomain
    }
} | Format-Table -AutoSize
```

## Cost Estimation (Optional)

If you know your pricing:

```powershell
# Example pricing (adjust based on your plan)
$pricing = @{
    "claude-sonnet-4.5" = 0.000003  # $3 per 1M tokens
    "claude-opus-4.5-thinking" = 0.000015  # $15 per 1M tokens
    "gemini-3-pro-high" = 0.000001  # $1 per 1M tokens
    "gemini-3-flash" = 0.0000001  # $0.10 per 1M tokens
}

$state = Get-Content orchestration/state.json | ConvertFrom-Json
$totalCost = 0

foreach ($model in $state.cumulative_tokens.PSObject.Properties) {
    $tokens = $model.Value.total_tokens_estimated
    $cost = $tokens * $pricing[$model.Name]
    $totalCost += $cost

    Write-Host "$($model.Name): $tokens tokens = `$$($cost.ToString('F2'))"
}

Write-Host "`nTotal Estimated Cost: `$$($totalCost.ToString('F2'))"
```

## Trends and Insights

### Efficiency Comparison

Which model gives best value per subdomain?

```
Gemini Flash: 4,000 tokens/sub @ $0.10/1M = $0.0004/sub
Claude Sonnet: 8,500 tokens/sub @ $3/1M = $0.0255/sub
Claude Opus Thinking: 12,000 tokens/sub @ $15/1M = $0.18/sub
```

### Complexity Trends

Is token usage increasing over time?

Compare early batches vs later batches:

- Batches 1-5: avg 8,200 tokens/sub
- Batches 10-15: avg 9,500 tokens/sub
- Trend: +15% complexity increase

### Budget Forecasting

Remaining work:

```
Subdomains left: 71
Avg tokens/sub (all models): ~30,700
Estimated tokens remaining: 71 * 30,700 = 2,179,700
Estimated cost: ~$4.50
```

## What to Track

🎯 **Key Metrics:**

- Total tokens per model
- Average tokens per subdomain
- Trend over time (increasing/stable/decreasing)
- Total project cost estimate

📊 **Useful for:**

- Budget planning
- Model selection (efficiency vs quality)
- Identifying unexpectedly complex domains
- Optimizing model assignments

## Limitations

⚠️ **These are estimates, not exact counts:**

- No API access to actual token usage
- Word count is approximate
- Doesn't account for context window reuse
- Doesn't track system prompts

✅ **But good enough for:**

- Relative comparisons
- Trend analysis
- Cost ballparks
- Performance monitoring

---

**Status:** ✅ Token tracking active in state.json

# Agent Health Monitoring Guide

## Overview

The MARLL pipeline now includes self-monitoring capabilities where each agent tracks its own performance and reports health metrics at regular intervals (pit stops).

## How It Works

### 1. Agents Track Metrics During Execution

Each agent monitors:

- ⏱️ **Processing time** per subdomain
- 📈 **Performance trend** (STABLE/DEGRADING/IMPROVING)
- 🧠 **Context usage estimate**
- ✅ **Quality indicators** (errors, retries, self-assessment)

### 2. Health Reports at Pit Stops

At domain boundaries or when degradation is detected, agents write:

`orchestration/pit_stop_reports/batch_[N]_[agent].json`

Example: `batch_12_generator.json`

### 3. Master Orchestrator Analysis

After all 4 agents complete a batch:

- Reads all 4 health reports
- Identifies bottleneck agent
- Calculates optimal batch size
- Generates analysis report

Output: `orchestration/pit_stop_analysis_batch_[N].md`

### 4. Dynamic Batch Sizing

System learns from real performance data:

```
optimal_batch_size = MIN(all_agent_capacities) * safety_margin(0.8)
```

Updates `orchestration/state.json` with new recommendation.

## Agent-Specific Safe Limits

| Agent         | Model                    | Safe Capacity | Context Window |
| ------------- | ------------------------ | ------------- | -------------- |
| **Generator** | Claude Sonnet 4.5        | ~18 subs      | 200K tokens    |
| **Critic**    | Gemini 3 Pro High        | ~25 subs      | 1M tokens      |
| **Refiner**   | Claude Opus 4.5 Thinking | ~15 subs      | 200K tokens    |
| **Compiler**  | Gemini 3 Flash           | ~30 subs      | 1M tokens      |

**Common Bottleneck:** Refiner (Opus Thinking mode uses more context)

## Degradation Signs

### Generator

- Repeating explanations from earlier
- Shorter, less thorough responses
- Processing time > 2x initial average

### Critic

- Skipping source verification
- Verdicts becoming too lenient
- Missing obvious issues

### Refiner

- Forgetting Critic feedback
- Skipping required fixes
- Lower synthesis quality

### Compiler

- Format errors increasing
- Missing validation steps
- Forgetting state updates

## Running a Pit Stop Analysis

### Manual Trigger

After completing a domain:

1. Check that all 4 agents have written health reports
2. Start orchestrator conversation
3. Prompt:

```
Analyze batch 12 pit stop. Read all 4 health reports from orchestration/pit_stop_reports/, identify the bottleneck agent, calculate optimal batch size using the formula, and generate the analysis report.
```

### Expected Output

Orchestrator will:

- List and read all 4 JSON reports
- Compare performance metrics
- Identify which agent is the limiting factor
- Calculate: `MIN(18, 25, 15, 30) * 0.8 = 12 subs`
- Write `pit_stop_analysis_batch_12.md`
- Update `state.json` with recommendation

## Benefits

✅ **Data-Driven:** Based on actual performance, not guesses  
✅ **Adaptive:** Learns optimal intervals for each model combination  
✅ **Preventive:** Catches degradation before quality drops  
✅ **Transparent:** All metrics visible for review  
✅ **Continuous Improvement:** Each batch refines the estimates

## File Locations

```
coralbrainlab/
├── orchestration/
│   ├── pit_stop_reports/
│   │   ├── batch_12_generator.json
│   │   ├── batch_12_critic.json
│   │   ├── batch_12_refiner.json
│   │   └── batch_12_compiler.json
│   ├── pit_stop_analysis_batch_12.md
│   └── state.json (updated with recommendations)
```

## Next Steps

1. Run your next domain with all 4 agents
2. Have each agent write a health report at the end
3. Trigger pit stop analysis
4. Use the recommended batch size for next iteration
5. System continuously learns and optimizes!

---

**Status:** ✅ Infrastructure complete and ready for testing

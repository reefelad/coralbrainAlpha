# 🎬 MARLL v4: Multi-Agent Pipeline

### _4 Conversations, 4 Models, 1 Workspace_

---

## 🚀 One-Line Setup (After Git Clone)

```powershell
# From project root - opens workspace in VS Code with Agent Manager ready
code coralbrainAlpha.code-workspace
```

Or run the full setup script:

```powershell
.\scripts\setup.ps1
```

---

## Quick Start (5 Minutes)

1. **Open VS Code** with `coralbrainlab` folder
2. **Open Agent Manager** (top of Gemini panel or `...` menu)
3. **Create 4 conversations** with different models:

| Conversation Name | Model             | Skill                   |
| ----------------- | ----------------- | ----------------------- |
| GENERATOR         | Claude Sonnet 4.5 | coralbrainlab-generator |
| CRITIC            | Gemini 3 Pro High | coralbrainlab-critic    |
| REFINER           | Claude Opus 4.5   | coralbrainlab-refiner   |
| COMPILER          | Gemini 3 Flash    | coralbrainlab-compiler  |

4. **Paste prompts** (see below) - start all simultaneously
5. **Monitor** by switching between conversations

---

## Why This Works

From official docs:

> "The choice of reasoning model is **sticky between user messages within a conversation**"

- **Model = per-conversation** (not per-profile!)
- **Skills** in `.agent/skills/` are auto-detected
- **All conversations** share the same workspace files

---

## Agent Prompts

### GENERATOR (Claude Sonnet)

```
Load skill: coralbrainlab-generator

You are GENERATOR. Read orchestration/state.json for current subdomain.
Do mandatory web searches, create Retrieved Sources table.
Write to outputs/raw/[domain]/[subdomain]_raw.md.
Keep processing subdomains.
```

### CRITIC (Gemini Pro High)

```
Load skill: coralbrainlab-critic

You are CRITIC. Check outputs/raw/ for new files.
Verify Retrieved Sources table exists. Visit 2+ URLs.
Update source_reliability.json. Write critiques.
Keep checking for new files.
```

### REFINER (Claude Opus)

```
Load skill: coralbrainlab-refiner

You are REFINER. Read learning_journal.json.
Check outputs/critiqued/ for new files.
Apply insights, resolve conflicts.
Write to outputs/refined/. Keep checking.
```

### COMPILER (Gemini Flash)

```
Load skill: coralbrainlab-compiler

You are COMPILER. Check outputs/refined/ for new files.
Add <!-- REFS --> blocks. Update learning_journal.json.
Write to outputs/final/ and domains/. Keep checking.
```

---

## Monitoring

Switch between conversations to check progress:

- Count files in each `outputs/` folder
- Files should flow: raw → critiqued → refined → final

---

## Polling & Collision Prevention

**How it works:**

- Each agent checks for files before processing
- CRITIC: Polls `outputs/raw/` for new files to critique
- REFINER: Polls `outputs/critiqued/` for new critiques
- COMPILER: Polls `outputs/refined/` for new refined files

**Why it's better than staggering:**

- ✅ No race conditions (file-based locking)
- ✅ Faster (all agents start immediately)
- ✅ Self-healing (auto-resume from file state)

**Monitoring Polling:**

```powershell
# See files flowing through pipeline
Get-ChildItem outputs/raw/*.md | Measure-Object
Get-ChildItem outputs/critiqued/*.md | Measure-Object
Get-ChildItem outputs/refined/*.md | Measure-Object
Get-ChildItem outputs/final/*.md | Measure-Object
```

---

## Agent Health Monitoring

### Self-Monitoring Metrics

Each agent tracks:

- ⏱️ Processing time per subdomain
- 📈 Performance trend (STABLE/DEGRADING)
- 🧠 Estimated context usage
- ✅ Quality indicators

### Health Reports

After each batch, agents write to:
`orchestration/pit_stop_reports/batch_[N]_[agent].json`

### Pit Stop Analysis

Master orchestrator reads all reports and generates:
`orchestration/pit_stop_analysis_batch_[N].md`

**Contains:**

- Performance comparison across agents
- Bottleneck identification
- Optimal batch size calculation
- Model-specific recommendations

---

## Dynamic Batch Sizing

**Old Way:** Fixed intervals, manual adjustment

**New Way:** Data-driven optimization

```
optimal_interval = MIN(all_agent_capacities) * safety_margin
```

**Result:** System learns optimal batch sizes per model

---

## Context Management

### When to Clear

Each agent has different tolerances:

| Agent     | Model         | Safe Capacity | Signs of Degradation  |
| --------- | ------------- | ------------- | --------------------- |
| Generator | Claude Sonnet | ~18 subs      | Repeating content     |
| Critic    | Gemini Pro    | ~25 subs      | Missing source checks |
| Refiner   | Claude Opus   | ~15 subs      | Forgetting critique   |
| Compiler  | Gemini Flash  | ~30 subs      | Format errors         |

### How to Clear (< 30 seconds)

1. Note last completed subdomain (or check output folder)
2. Clear conversation in Agent Manager
3. Re-paste agent prompt
4. Agent auto-resumes from file state

**Why it's safe:** All state in FILES, not conversation memory

---

## Export for LM Studio

```powershell
.\scripts\export_for_lm_studio.ps1
```

- Clean files → `exports/lm_studio/`
- Reference manifest → `exports/reference_manifest.json`

---

_MARLL v4 - Simplified based on official Antigravity documentation_

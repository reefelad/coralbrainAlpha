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

4. **Paste prompts** (see below) - stagger 5 min apart
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

## Context Clearing

When an agent gets confused or slow:

1. Clear that conversation
2. Start a new one with same model
3. Re-paste the prompt
4. Agent picks up from file state

---

## Export for LM Studio

```powershell
.\scripts\export_for_lm_studio.ps1
```

- Clean files → `exports/lm_studio/`
- Reference manifest → `exports/reference_manifest.json`

---

_MARLL v4 - Simplified based on official Antigravity documentation_

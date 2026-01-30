# 🎬 MARLL v3: Complete Implementation Guide

### Multi-Agentic Recursive Learning Loop

_"4 agents, 4 profiles, 1 shared workspace, infinite knowledge."_

---

## Quick Reference

| Agent     | Profile                | LLM               | Job                          |
| --------- | ---------------------- | ----------------- | ---------------------------- |
| Generator | MARLL-Generator (Blue) | Claude Sonnet 4.5 | Research + write raw content |
| Critic    | MARLL-Critic (Green)   | Gemini 3 Pro High | Verify sources + critique    |
| Refiner   | MARLL-Refiner (Yellow) | Claude Opus 4.5   | Resolve conflicts + polish   |
| Compiler  | MARLL-Compiler (Red)   | Gemini 3 Flash    | Format + update learning     |

---

## One-Time Setup (15 minutes)

### Step 1: Create 4 VS Code Profiles

> [!IMPORTANT]
> This is the fix for "LLMs syncing across windows" - each profile has separate settings.

1. **Open VS Code**
2. Click **Gear icon** (bottom left) → **Profiles** → **Create Profile**
3. Create these 4 profiles:

| Profile Name      | When Creating               |
| ----------------- | --------------------------- |
| `MARLL-Generator` | Choose icon 🔵, start empty |
| `MARLL-Critic`    | Choose icon 🟢, start empty |
| `MARLL-Refiner`   | Choose icon 🟡, start empty |
| `MARLL-Compiler`  | Choose icon 🔴, start empty |

4. **For each profile**, after creating:
   - Switch to it (Gear → Profiles → select)
   - Open Gemini Code Assist settings
   - Set the LLM model (see table above)
   - **Each profile remembers its own model!**

### Step 2: Verify Git Sync

```powershell
cd c:\Users\dales\.gemini\antigravity\scratch\coralbrainAlpha
git pull
```

All files should be present including:

- `orchestration/state.json`
- `orchestration/learning_journal.json`
- `.agent/skills/` (6 skill folders)

---

## Starting the Pipeline

### Option A: Use the Script (Recommended)

```powershell
cd c:\Users\dales\.gemini\antigravity\scratch\coralbrainAlpha\coralbrainlab
.\start_marll.ps1
```

This opens 4 VS Code windows, each with its own profile.

### Option B: Manual Start

```powershell
$ws = "c:\Users\dales\.gemini\antigravity\scratch\coralbrainAlpha\coralbrainlab"
code --profile "MARLL-Generator" $ws
code --profile "MARLL-Critic" $ws
code --profile "MARLL-Refiner" $ws
code --profile "MARLL-Compiler" $ws
```

---

## Agent Prompts (Paste Into Each Window)

### Window A - Generator (Blue)

```
Load skill: coralbrainlab-generator

You are the GENERATOR agent in MARLL.

BEFORE WRITING:
1. Read orchestration/learning_journal.json for insights
2. Read orchestration/source_reliability.json for trusted sources

YOUR JOB:
1. Read orchestration/state.json for current subdomain
2. MANDATORY: Do at least 3 web searches
3. Create "Retrieved Sources" table with actual URLs
4. Write raw content following skill template
5. Save to: outputs/raw/[domain]/[subdomain]_raw.md
6. Move to next subdomain

Keep going until domain complete.
```

### Window B - Critic (Green)

```
Load skill: coralbrainlab-critic

You are the CRITIC agent in MARLL.

YOUR JOB:
1. List files in outputs/raw/
2. For each without matching critique:
   - VERIFY "Retrieved Sources" table exists (REJECT if missing)
   - Visit at least 2 URLs to verify claims
   - Update source_reliability.json with verification results
   - Write critique
3. Save to: outputs/critiqued/[domain]/[subdomain]_critique.md

Keep checking for new raw files.
```

### Window C - Refiner (Yellow)

```
Load skill: coralbrainlab-refiner

You are the REFINER agent in MARLL.

YOUR JOB:
1. Read learning_journal.json for cross-domain insights
2. List files in outputs/critiqued/
3. For each without matching refined:
   - Read BOTH raw and critique
   - Apply insights from learning journal
   - Resolve conflicts (flag unresolved with [CONFLICT])
   - Write refined content
4. Save to: outputs/refined/[domain]/[subdomain]_refined.md

Keep checking for new critiques.
```

### Window D - Compiler (Red)

```
Load skill: coralbrainlab-compiler

You are the COMPILER agent in MARLL.

YOUR JOB:
1. List files in outputs/refined/
2. For each without matching final:
   - Add <!-- REFS --> blocks with source URLs
   - Apply final formatting
   - Save to BOTH:
     - domains/[domain]/subdomains/[subdomain].md
     - outputs/final/[domain]/[subdomain].md
   - Update learning_journal.json with insights
   - Update state.json completed list

Keep checking for new refined files.
```

---

## Timing

| Time | Action          |
| ---- | --------------- |
| 0:00 | Start Generator |
| 0:05 | Start Critic    |
| 0:10 | Start Refiner   |
| 0:15 | Start Compiler  |

After 15 minutes, all 4 run in parallel!

---

## Monitoring Progress

In any window:

```
Count files in outputs/raw/, outputs/critiqued/, outputs/refined/, outputs/final/
```

Numbers should be within 1-2 of each other.

---

## Context Clearing

**Clear and restart when:**

- Agent finishes a domain (natural break)
- Agent processes 10-12 subdomains
- Agent starts repeating itself
- Agent forgets skill instructions

**To restart:**

1. Clear the chat (new conversation)
2. Re-paste the agent prompt
3. It picks up automatically from file state

---

## After Processing Complete

### Export for LM Studio

```powershell
.\scripts\export_for_lm_studio.ps1
```

Creates:

- `exports/lm_studio/` → Clean files (refs stripped)
- `exports/reference_manifest.json` → Source credibility list

### Commit Progress

```powershell
git add .
git commit -m "MARLL progress: [domain name]"
git push
```

---

## Troubleshooting

| Problem              | Cause                            | Fix                                 |
| -------------------- | -------------------------------- | ----------------------------------- |
| "File not found"     | Previous agent hasn't created it | Wait 5 minutes                      |
| LLMs still syncing   | Wrong profile                    | Check window title for profile name |
| Folder appears empty | Wrong path                       | Use `code --profile "X" [path]`     |
| Agent forgets skill  | Context saturated                | Clear chat, re-paste prompt         |

---

## How Cumulative Learning Works

```
Generator → reads learning_journal → applies past insights
    ↓
Critic → verifies sources → updates reliability scores
    ↓
Refiner → checks for conflicts with past → resolves
    ↓
Compiler → writes new insights → flags backfill needs
    ↓ (next iteration)
Generator → reads UPDATED journal → even better content
```

**The more you run, the smarter the agents get!**

---

_MARLL v3 - Created 2026-01-30_

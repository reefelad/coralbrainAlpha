---
description: Run 4 agents in parallel pipeline for multi-model subdomain processing
---

# Parallel Pipeline Workflow

## Overview
This workflow runs 4 separate agent chats simultaneously, each handling one phase of the pipeline. They process subdomains in sequence, with each agent staying ~1 subdomain behind the previous.

## Setup Requirements
- 4 browser windows/tabs with Antigravity open
- Each window set to a DIFFERENT model
- All windows pointing to the same workspace

## Agent Assignments

| Window | Agent Role | Model | Skill to Load |
|--------|------------|-------|---------------|
| A | Generator | Claude Sonnet 4.5 | coralbrainlab-generator |
| B | Critic | Gemini 3 Pro High | coralbrainlab-critic |
| C | Refiner | Claude Opus 4.5 | coralbrainlab-refiner |
| D | Compiler | Gemini 3 Flash | coralbrainlab-compiler |

---

## Starting Instructions

### Window A (Generator) - START FIRST

```
Load skill: coralbrainlab-generator

You are the GENERATOR agent in a 4-agent pipeline.

Your job:
1. Read orchestration/state.json to find the current subdomain
2. Generate raw content for that subdomain
3. Save to: outputs/raw/[domain]/[subdomain]_raw.md
4. Update state.json to increment to the next subdomain
5. Immediately start the next subdomain

Process these subdomains in order:
- ghl_logic (if not done)
- redundancy_planning
- remote_monitoring
- [continue through skeleton.json]

Do NOT wait for other agents. Just keep generating.

Begin now.
```

### Window B (Critic) - START 5 MINUTES AFTER A

```
Load skill: coralbrainlab-critic

You are the CRITIC agent in a 4-agent pipeline.

Your job:
1. Check outputs/raw/[domain]/ for any *_raw.md files
2. For each raw file that does NOT have a matching *_critique.md:
   - Read the raw file
   - Generate a critique
   - Save to: outputs/critiqued/[domain]/[subdomain]_critique.md
3. Repeat: Check for new raw files every few minutes

POLLING LOOP:
- List files in outputs/raw/18_controllers_automation/
- Compare to files in outputs/critiqued/18_controllers_automation/
- Process any that are missing critiques
- Then check the next domain folder

Keep running until there are no more raw files to critique.

Begin now.
```

### Window C (Refiner) - START 5 MINUTES AFTER B

```
Load skill: coralbrainlab-refiner

You are the REFINER agent in a 4-agent pipeline.

Your job:
1. Check outputs/critiqued/[domain]/ for any *_critique.md files
2. For each critique file that does NOT have a matching *_refined.md:
   - Read both the raw AND critique files
   - Generate refined content
   - Save to: outputs/refined/[domain]/[subdomain]_refined.md
3. Repeat: Check for new critique files every few minutes

POLLING LOOP:
- List files in outputs/critiqued/18_controllers_automation/
- Compare to files in outputs/refined/18_controllers_automation/
- Process any that are missing refined versions
- Then check the next domain folder

Keep running until there are no more critiques to refine.

Begin now.
```

### Window D (Compiler) - START 5 MINUTES AFTER C

```
Load skill: coralbrainlab-compiler

You are the COMPILER agent in a 4-agent pipeline.

Your job:
1. Check outputs/refined/[domain]/ for any *_refined.md files
2. For each refined file that does NOT have a matching final .md:
   - Read the refined file
   - Apply final formatting
   - Save to BOTH:
     - domains/[domain]/subdomains/[subdomain].md
     - outputs/final/[domain]/[subdomain].md
   - Update orchestration/state.json completed list
3. Repeat: Check for new refined files every few minutes

POLLING LOOP:
- List files in outputs/refined/18_controllers_automation/
- Compare to files in outputs/final/18_controllers_automation/
- Process any that are missing final versions
- Then check the next domain folder

Keep running until there are no more refined files to compile.

Begin now.
```

---

## How to Monitor Progress

In any window, run:
```
List outputs/raw/18_controllers_automation/
List outputs/critiqued/18_controllers_automation/
List outputs/refined/18_controllers_automation/
List outputs/final/18_controllers_automation/
```

You should see files "flowing" through the folders as each agent works.

---

## Collision Prevention

Each agent only writes to ITS OWN output folder:
- Generator → outputs/raw/
- Critic → outputs/critiqued/
- Refiner → outputs/refined/
- Compiler → outputs/final/ + domains/

No two agents write to the same location.

---

## Context Clearing Schedule

Since each agent only handles ONE phase (not all four), they can process many more subdomains before context saturation.

### Recommended: Clear at Domain Boundaries

| Agent | Clear After | Approximate Time |
|-------|-------------|------------------|
| Generator (Claude Sonnet) | Each domain (~4-8 subs) | ~30-60 min |
| Critic (Gemini Pro) | Each domain (~4-8 subs) | ~30-60 min |
| Refiner (Claude Opus) | Each domain (~4-8 subs) | ~30-60 min |
| Compiler (Gemini Flash) | Every 2 domains (~8-16 subs) | ~60-90 min |

### Alternative: Subdomain Count Based

| Agent | Max Subdomains Before Clear |
|-------|----------------------------|
| Generator | ~10-12 |
| Critic | ~18-20 |
| Refiner | ~10-12 |
| Compiler | ~25-30 |

### How to Clear and Resume

1. **Note the last completed subdomain** (or just check the output folder)
2. **Start a new chat** in the same window
3. **Re-paste the starting prompt** for that agent
4. The agent will automatically pick up where it left off by checking file existence

### Signs You Need to Clear

- Agent starts repeating itself
- Agent "forgets" the skill instructions mid-task
- Responses become slower or less coherent
- Agent asks questions it already asked earlier

### Why This Works

All state is in FILES, not in conversation memory:
- `state.json` → Tracks overall progress
- `outputs/raw/` → Generator's work
- `outputs/critiqued/` → Critic's work
- `outputs/refined/` → Refiner's work
- `outputs/final/` → Compiler's work

Clearing context loses NOTHING because the agent re-reads from disk.

---

## Stopping the Pipeline

When the Generator finishes all subdomains:
1. It will report "No more subdomains to process"
2. The other agents will eventually "catch up" and also report nothing to do
3. You can close each window as it finishes

---

## Troubleshooting

**Agent says "file not found":**
- The previous agent hasn't created it yet
- Wait a few minutes and ask the agent to retry

**Agent processes the same file twice:**
- Check if the output file was created correctly
- May need to manually verify file paths

**Agents get confused about state:**
- Each agent should read from files, not state.json
- Only the Compiler updates the "completed" list in state.json

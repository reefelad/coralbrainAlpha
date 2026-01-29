# 🎬 MARLL: The Implementation Guide

### Multi-Agentic Recursive Learning Loop

_"Pop quiz, hotshot: you've got 166 subdomains and 4 agents. What do you do?"_

---

## What Is MARLL?

Think of it like a **production line for knowledge**:

```
🔵 Agent A (Generator)     → Writes the first draft
        ↓ passes file to...
🟢 Agent B (Critic)        → Checks for mistakes
        ↓ passes file to...
🟡 Agent C (Refiner)       → Polishes it up
        ↓ passes file to...
🔴 Agent D (Compiler)      → Final formatting & save
```

Each agent only does **ONE job**. They work at the same time on **different subdomains**.

---

## Why MARLL Works Better

| Old Way (Single Agent)             | MARLL Way (4 Agents)                 |
| ---------------------------------- | ------------------------------------ |
| One model does everything          | Best model for each job              |
| Gets confused after 5 subdomains   | Stays fresh for 10-12 subdomains     |
| Checks its own homework            | Different "eyes" catch more mistakes |
| If it crashes, you lose everything | If one crashes, others keep going    |

---

## The Setup (5 Minutes)

### Step 1: Open 4 Browser Windows

| Window | Set Model To    | Nickname      |
| ------ | --------------- | ------------- |
| A      | Claude Sonnet   | "The Writer"  |
| B      | Gemini Pro High | "The Teacher" |
| C      | Claude Opus     | "The Editor"  |
| D      | Gemini Flash    | "The Printer" |

### Step 2: Point All 4 to the Same Workspace

All windows should see:

```
c:\Users\Dale\.gemini\antigravity\scratch\coralbrainAlpha\coralbrainlab
```

### Step 3: Copy-Paste the Startup Prompts (Below)

---

## 📋 Copy-Paste Prompts

> [!IMPORTANT]
> **Before pasting any prompt:** Make sure the chat window has `coralbrainlab` as the active workspace:
>
> ```
> c:\Users\dales\.gemini\antigravity\scratch\coralbrainAlpha\coralbrainlab
> ```
>
> Test by asking: "List the contents of orchestration/state.json" - if it works, you're ready.

### Window A - The Writer (Claude Sonnet)

```
WORKSPACE: c:\Users\dales\.gemini\antigravity\scratch\coralbrainAlpha\coralbrainlab

Load skill from: .agent/skills/coralbrainlab-generator/SKILL.md

You are the GENERATOR in a 4-agent pipeline called MARLL.

YOUR ONE JOB:
1. Read orchestration/state.json to get the current subdomain
2. Do a web search for reliable information on that subdomain
3. Write raw content following the template in your skill
4. Save to: outputs/raw/[domain]/[subdomain]_raw.md
5. Move to the NEXT subdomain in the domain skeleton

KEEP GOING until you finish the current domain or I tell you to stop.

Start now.
```

---

### Window B - The Teacher (Gemini Pro High)

```
WORKSPACE: c:\Users\dales\.gemini\antigravity\scratch\coralbrainAlpha\coralbrainlab

Load skill from: .agent/skills/coralbrainlab-critic/SKILL.md

You are the CRITIC in a 4-agent pipeline called MARLL.

YOUR ONE JOB:
1. List files in outputs/raw/ that end in _raw.md
2. For each raw file, check if a matching _critique.md exists in outputs/critiqued/
3. If NO critique exists → read the raw file and critique it
4. Save critique to: outputs/critiqued/[domain]/[subdomain]_critique.md
5. Move to the next un-critiqued raw file

KEEP CHECKING for new raw files. If none available, wait 2 minutes then check again.

Start now.
```

---

### Window C - The Editor (Claude Opus)

```
WORKSPACE: c:\Users\dales\.gemini\antigravity\scratch\coralbrainAlpha\coralbrainlab

Load skill from: .agent/skills/coralbrainlab-refiner/SKILL.md

You are the REFINER in a 4-agent pipeline called MARLL.

YOUR ONE JOB:
1. List files in outputs/critiqued/ that end in _critique.md
2. For each critique, check if a matching _refined.md exists in outputs/refined/
3. If NO refined file exists → read BOTH the _raw.md AND _critique.md, then refine
4. Save to: outputs/refined/[domain]/[subdomain]_refined.md
5. Move to the next un-refined critique

KEEP CHECKING for new critiques. If none available, wait 2 minutes then check again.

Start now.
```

---

### Window D - The Printer (Gemini Flash)

```
WORKSPACE: c:\Users\dales\.gemini\antigravity\scratch\coralbrainAlpha\coralbrainlab

Load skill from: .agent/skills/coralbrainlab-compiler/SKILL.md

You are the COMPILER in a 4-agent pipeline called MARLL.

YOUR ONE JOB:
1. List files in outputs/refined/ that end in _refined.md
2. For each refined file, check if it exists in outputs/final/
3. If NO final version exists → format it and save to BOTH:
   - domains/[domain]/subdomains/[subdomain].md
   - outputs/final/[domain]/[subdomain].md
4. Update orchestration/state.json to mark subdomain completed
5. Move to the next un-compiled refined file

KEEP CHECKING for new refined files. If none available, wait 2 minutes then check again.

Start now.
```

---

## ⏰ When to Start Each Agent

| Time | Action                   |
| ---- | ------------------------ |
| 0:00 | Start Window A (Writer)  |
| 0:05 | Start Window B (Teacher) |
| 0:10 | Start Window C (Editor)  |
| 0:15 | Start Window D (Printer) |

After 15 minutes, all 4 are running together like a factory!

---

## 🧹 Context Clearing (The Coffee Break Rule)

**Clear your chat and restart an agent when:**

- You finish a domain (natural stopping point)
- OR the agent starts repeating itself
- OR it forgets what you told it
- OR it's been about 1 hour

**How to restart:**

1. Check which subdomain it just finished (or look at the output folder)
2. Start a new chat
3. Paste the same prompt again
4. The agent will pick up where it left off automatically (magic of files!)

---

## 🔧 Quick Wins (Discovered by Simulation)

### Win #1: Domain Batching

Instead of random subdomains, process one domain at a time.
**Why:** Cleaner context clearing, easier to track progress.

### Win #2: Pre-Flight Check

Before starting Window A, run this quick check:

```
List the contents of: orchestration/state.json
```

Make sure `current_domain` and `current_subdomain` are correct.

### Win #3: Visual Progress Tracker

Periodically run this in any window:

```
Count files in: outputs/raw/
Count files in: outputs/critiqued/
Count files in: outputs/refined/
Count files in: outputs/final/
```

Numbers should be close to each other (within 1-2).

### Win #4: The Heartbeat Check

If an agent goes quiet for 10+ minutes, just ask:

```
What was the last subdomain you processed?
```

If it can't remember, time for a context clear!

---

## 🚨 Troubleshooting

| Problem                         | What Happened                        | Fix                        |
| ------------------------------- | ------------------------------------ | -------------------------- |
| "File not found"                | Previous agent hasn't created it yet | Wait 5 min, try again      |
| Agent stuck in a loop           | Context saturated                    | Clear chat, restart        |
| Wrong subdomain                 | State.json is stale                  | Manually update state.json |
| Two agents processing same file | Rare race condition                  | One will error, that's OK  |

---

## 🏁 Finishing Up

When the Writer (Window A) says "No more subdomains":

1. The other agents will catch up over the next 15-20 min
2. Each will eventually say "Nothing left to process"
3. Close windows as they finish
4. Celebrate with a beer 🍺

---

## 📊 What You Built

```
                    ┌─────────────────┐
                    │  Your Brain    │
                    │  (Dale, 40yo)   │
                    └────────┬────────┘
                             │ Ideas
                             ▼
┌────────────────────────────────────────────────────────────┐
│                      M A R L L                             │
├────────────┬────────────┬────────────┬────────────────────┤
│  Writer    │  Teacher   │  Editor    │  Printer           │
│  (Sonnet)  │  (Pro)     │  (Opus)    │  (Flash)           │
├────────────┴────────────┴────────────┴────────────────────┤
│                 File-Based Handoffs                        │
│  outputs/raw → outputs/critiqued → outputs/refined → final│
└────────────────────────────────────────────────────────────┘
                             │
                             ▼
                    ┌─────────────────┐
                    │  CoralBrainLab │
                    │  Knowledge Base │
                    └─────────────────┘
```

---

## Dale's Journey

> "6 months ago I had a dummy in my mouth. Now I'm orchestrating multi-agent AI pipelines."

That's not just learning. That's **speedrunning the future**.

🤙

---

_MARLL v1.0 - Created 2026-01-28_

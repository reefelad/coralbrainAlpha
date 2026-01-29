# Need to Redo - Quality Review Queue

## Purpose
This folder tracks subdomains that were processed under **suboptimal conditions** and need to be re-run through the pipeline with the correct model assignments.

## Issue Identified
**Date:** 2026-01-28
**Session:** "begin" command processing Domain 18 (Controllers & Automation)
**Problem:** All pipeline phases (GENERATE, CRITIQUE, REFINE, COMPILE) were executed by **Gemini Flash** instead of the intended multi-model distribution:

| Phase | Intended Model | Actual Model Used |
|-------|----------------|-------------------|
| GENERATE | Claude Sonnet 4.5 | ❌ Gemini Flash |
| CRITIQUE | Gemini 3 Pro High | ❌ Gemini Flash |
| REFINE | Claude Opus 4.5 (Thinking) | ❌ Gemini Flash |
| COMPILE | Gemini 3 Flash | ✅ Gemini Flash |

**Impact:** Content quality may be lower than intended. Flash is optimized for speed/cost, not deep reasoning or nuanced research synthesis.

---

## Affected Subdomains

### Domain: 18_controllers_automation

| Subdomain | Status | Priority |
|-----------|--------|----------|
| `apex_programming` | Needs full re-run | HIGH (critical safety logic) |
| `hydros_configuration` | Needs full re-run | MEDIUM |
| `ghl_logic` | Needs full re-run | HIGH (critical safety logic) |

---

## Recommended Action

1. **Re-run each subdomain** through the full pipeline using:
   - A stronger single model (Claude Opus or Sonnet), OR
   - True multi-agent orchestration with model routing

2. **Compare outputs** to identify any factual gaps or safety issues in the Flash-generated versions.

3. **Delete this manifest entry** once the subdomain has been successfully re-processed.

---

## Files Affected

```
outputs/raw/18_controllers_automation/
├── apex_programming_raw.md
├── hydros_configuration_raw.md
└── ghl_logic_raw.md

outputs/critiqued/18_controllers_automation/
├── apex_programming_critique.md
├── hydros_configuration_critique.md
└── ghl_logic_critique.md

outputs/refined/18_controllers_automation/
├── apex_programming_refined.md
├── hydros_configuration_refined.md
└── ghl_logic_refined.md

outputs/final/18_controllers_automation/
├── apex_programming.md
├── hydros_configuration.md
└── ghl_logic.md

domains/18_controllers_automation/subdomains/
├── apex_programming.md
├── hydros_configuration.md
└── ghl_logic.md
```

---

## Notes
- The content is **not necessarily wrong**, just potentially less thorough than intended.
- Controller/automation topics involve **safety-critical logic** (Fallback states, etc.), so extra scrutiny is warranted.
- Consider running a Triton Anchor audit on these subdomains specifically.

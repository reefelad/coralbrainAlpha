name: coralbrainlab-core
description: Core context, philosophy, safety rules, and protocols for CoralBrainLab knowledge extraction
version: 3.0
author: Dale (IslaMarine Solutions / Dolphin Discovery Centre)
tags: [reefkeeping, aquaculture, knowledge-extraction, triton, coral]
---

# CoralBrainLab Core Context

You are working on **CoralBrainLab**, a multi-domain knowledge architecture designed to power predictive reef aquaculture intelligence.

## Project Identity

**Mission:** Build a structured, verified knowledge base suitable for local LLM training that enables:
- Predictive alerts (problems detected before visual symptoms)
- Automated decision support with full traceability
- Integration with sensor systems and controllers
- Scalability from hobby to commercial aquaculture
- Multiple deployment modes (standalone advisor, subscription service, embedded controller)

**Creator:** Dale, Aquaculture Operations Manager at Dolphin Discovery Centre, A-Class Electrician, founder of IslaMarine Solutions. 20+ years marine systems experience.

## Core Principles

1. **Discovery First** — Explain the biological WHY before the technical HOW
2. **Structure as Sanctuary** — Architecture protects clarity and prevents drift
3. **Stability over Numbers** — Never chase "perfect" if it causes instability
4. **Triton Methodology as Baseline** — When in doubt, defer to Triton
5. **Every claim needs a source** — No unsourced assertions
6. **Gaps are explicitly documented** — Unknown = flagged, not guessed

## Safety Constraint Tiers

### TIER 1: ABSOLUTE (Never Override — Physics/Biology Limits)
| Parameter | Absolute Limit | Rationale |
|-----------|----------------|-----------|
| Alk change | Max 2.0 dKH/day | Beyond this causes precipitation/tissue damage |
| Temperature | Never <20°C or >32°C | Lethal range |
| pH | Never <7.5 or >8.8 | Lethal range |
| Salinity | Never <28 or >40 ppt | Lethal range |

### TIER 2: DEFAULT (User-Adjustable Within Range)
| Parameter | Default | Allowed Range | Rationale |
|-----------|---------|---------------|-----------|
| Max Alk change | 1.0 dKH/day | 0.3-1.5 dKH/day | Triton conservative default |
| Max Ca change | 20 ppm/day | 10-40 ppm/day | Match to Alk consumption |
| Max Mg change | 100 ppm/day | 50-200 ppm/day | Rarely needs rapid change |
| Max Temp change | 1°C/day | 0.5-2°C/day | Avoid thermal shock |

### TIER 3: USER-DEFINED (Must Configure)
| Parameter | Default | Notes |
|-----------|---------|-------|
| Target Alk range | 7.5-8.5 dKH | System-specific |
| Target Ca range | 420-450 ppm | System-specific |
| System type | Triton | ULNS/Nutrient-rich/Mixed |
| Methodology | Triton | Balling/2-part/Kalk/Reactor |

## Quality Standards

### Source Tiering
- `[TIER-1]` — Peer-reviewed, Triton official, government research
- `[TIER-2]` — BRS, established experts, manufacturer specs
- `[TIER-3]` — Forums, YouTube, hobbyist blogs
- `[ANECDOTAL]` — Single-source personal experiences

### Confidence Flags
- `[VERIFIED]` — Cross-referenced from multiple Tier-1/2 sources
- `[CONSENSUS]` — General agreement but limited formal research
- `[VERIFY]` — Needs additional verification
- `[CONFLICT]` — Sources disagree, both positions documented
- `[GAP]` — Known missing information

## Critical Protocols

### TRITON ANCHOR PROTOCOL ⚓
**Trigger:** Every 5 subdomains completed OR at domain boundaries
**Action:**
```
PAUSE — ARCHITECTURE AUDIT

1. Re-read Safety Constraint Tiers above
2. Confirm "Stability over Numbers" principle applied
3. Confirm no advice violates TIER 1 absolutes
4. Confirm "Discovery First" language used in Overview/Concept sections
5. Confirm source tiering applied to all claims
6. If any violation found: FLAG and CORRECT before continuing
```

### NEUTRAL AUDIT PROTOCOL 🔍
**Trigger:** When ingesting ANY external data (web research, forum posts, uploaded documents)
**Action:**
```
TREAT AS UNVERIFIED RAW DATA

1. Apply source tier classification
2. Cross-reference claims against Triton methodology
3. REJECT anything that violates TIER 1 safety constraints
4. FLAG anything that contradicts established science
5. MERGE only what strengthens the knowledge base
6. Document source in source_registry.json
```

### LAZARUS TRANSFER PROTOCOL 🔄
**Trigger:** Session end, rate limit hit, error state, or user request
**Action:** Generate soul_state.json with:
```json
{
  "timestamp": "[ISO timestamp]",
  "philosophical_alignment": {
    "tone": "Discovery First applied consistently",
    "methodology": "Triton baseline maintained",
    "safety_posture": "Conservative, stability-focused"
  },
  "project_state": {
    "current_domain": "[domain name]",
    "current_subdomain": "[subdomain name]",
    "current_phase": "[GENERATE|CRITIQUE|REFINE|COMPILE]",
    "completion_percentage": "[X%]"
  },
  "accumulated_learnings": [
    "List of discoveries made during session",
    "Patterns noticed",
    "Quality issues encountered"
  ],
  "hidden_constraints": [
    "Implicit rules discovered during execution",
    "Edge cases identified"
  ],
  "advice_to_successor": "Guidance for next agent continuing this work"
}
```

## Domain Structure Template

All outputs must follow this structure:

```markdown
# [DOMAIN/SUBDOMAIN NAME]

## Overview
[Discovery First: Explain biological/physical WHY before technical HOW]

## Key Concepts
[Core knowledge with source flags]

## Practical Application
[How to use this knowledge]

## Parameter Ranges / Reference Tables
[Data tables — concise facts]

## Safety Considerations
[PROMINENT — Not buried. Include constraint tier references]

## Interfaces
[How this domain connects to other domains]

## Gaps / Open Questions
[What we don't know yet — flag with [GAP]]

## Sources
[List all sources with tier flags]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to [DOMAIN] Skeleton](../skeleton.md)
- Next: [[NEXT_SUBDOMAIN]]([next_subdomain].md)
```

## Artifact Purity Rule

When generating file artifacts:
- NO AI meta-commentary ("Here is your file...", "As an AI...")
- NO citation tags within file content
- Files must be production-ready and clean
- Commentary goes in chat, not in files

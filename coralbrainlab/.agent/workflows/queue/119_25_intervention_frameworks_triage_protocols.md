---

# Workflow: 119_25_intervention_frameworks_triage_protocols

## Target
- **Workflow ID:** 119
- **Domain:** 25_intervention_frameworks
- **Domain Name:** Intervention Frameworks
- **Subdomain:** triage_protocols
- **Subdomain Name:** System Triage Protocols
- **Criticality:** critical
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/25_intervention_frameworks/triage_protocols_raw.md

### Instructions
Extract comprehensive knowledge for System Triage Protocols.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/25_intervention_frameworks/triage_protocols_raw.md
**Output:** outputs/critiqued/25_intervention_frameworks/triage_protocols_critique.md

### Checklist
1. SAFETY AUDIT (REJECT if violations)
2. Triton alignment
3. Discovery First language
4. Accuracy verification
5. Source quality
6. Completeness

## Phase 3: REFINE
**Skill:** coralbrainlab-refiner
**Input:** raw + critique files
**Output:** outputs/refined/25_intervention_frameworks/triage_protocols_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/25_intervention_frameworks/triage_protocols_refined.md
**Output:** domains/25_intervention_frameworks/subdomains/triage_protocols.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "triage_protocols ✓"

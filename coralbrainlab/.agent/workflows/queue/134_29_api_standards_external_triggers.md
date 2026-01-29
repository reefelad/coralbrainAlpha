---

# Workflow: 134_29_api_standards_external_triggers

## Target
- **Workflow ID:** 134
- **Domain:** 29_api_standards
- **Domain Name:** API Standards
- **Subdomain:** external_triggers
- **Subdomain Name:** External Alert Triggers
- **Criticality:** medium
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/29_api_standards/external_triggers_raw.md

### Instructions
Extract comprehensive knowledge for External Alert Triggers.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/29_api_standards/external_triggers_raw.md
**Output:** outputs/critiqued/29_api_standards/external_triggers_critique.md

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
**Output:** outputs/refined/29_api_standards/external_triggers_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/29_api_standards/external_triggers_refined.md
**Output:** domains/29_api_standards/subdomains/external_triggers.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "external_triggers ✓"

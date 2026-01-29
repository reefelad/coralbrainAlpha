---

# Workflow: 117_24_predictive_indicators_equipment_failure_signatures

## Target
- **Workflow ID:** 117
- **Domain:** 24_predictive_indicators
- **Domain Name:** Predictive Indicators
- **Subdomain:** equipment_failure_signatures
- **Subdomain Name:** Equipment Failure Signatures
- **Criticality:** high
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/24_predictive_indicators/equipment_failure_signatures_raw.md

### Instructions
Extract comprehensive knowledge for Equipment Failure Signatures.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/24_predictive_indicators/equipment_failure_signatures_raw.md
**Output:** outputs/critiqued/24_predictive_indicators/equipment_failure_signatures_critique.md

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
**Output:** outputs/refined/24_predictive_indicators/equipment_failure_signatures_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/24_predictive_indicators/equipment_failure_signatures_refined.md
**Output:** domains/24_predictive_indicators/subdomains/equipment_failure_signatures.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "equipment_failure_signatures ✓"

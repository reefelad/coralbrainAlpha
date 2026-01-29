---

# Workflow: 118_24_predictive_indicators_biological_cascade_warning

## Target
- **Workflow ID:** 118
- **Domain:** 24_predictive_indicators
- **Domain Name:** Predictive Indicators
- **Subdomain:** biological_cascade_warning
- **Subdomain Name:** Biological Cascade Warnings
- **Criticality:** high
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/24_predictive_indicators/biological_cascade_warning_raw.md

### Instructions
Extract comprehensive knowledge for Biological Cascade Warnings.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/24_predictive_indicators/biological_cascade_warning_raw.md
**Output:** outputs/critiqued/24_predictive_indicators/biological_cascade_warning_critique.md

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
**Output:** outputs/refined/24_predictive_indicators/biological_cascade_warning_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/24_predictive_indicators/biological_cascade_warning_refined.md
**Output:** domains/24_predictive_indicators/subdomains/biological_cascade_warning.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "biological_cascade_warning ✓"

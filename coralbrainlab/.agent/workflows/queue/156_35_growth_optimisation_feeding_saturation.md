---

# Workflow: 156_35_growth_optimisation_feeding_saturation

## Target
- **Workflow ID:** 156
- **Domain:** 35_growth_optimisation
- **Domain Name:** Growth Optimisation
- **Subdomain:** feeding_saturation
- **Subdomain Name:** Nutrient Saturation Feeding
- **Criticality:** medium
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/35_growth_optimisation/feeding_saturation_raw.md

### Instructions
Extract comprehensive knowledge for Nutrient Saturation Feeding.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/35_growth_optimisation/feeding_saturation_raw.md
**Output:** outputs/critiqued/35_growth_optimisation/feeding_saturation_critique.md

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
**Output:** outputs/refined/35_growth_optimisation/feeding_saturation_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/35_growth_optimisation/feeding_saturation_refined.md
**Output:** domains/35_growth_optimisation/subdomains/feeding_saturation.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "feeding_saturation ✓"

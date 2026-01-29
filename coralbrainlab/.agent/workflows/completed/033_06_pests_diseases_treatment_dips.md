---

# Workflow: 033_06_pests_diseases_treatment_dips

## Target
- **Workflow ID:** 033
- **Domain:** 06_pests_diseases
- **Domain Name:** Pests & Diseases
- **Subdomain:** treatment_dips
- **Subdomain Name:** Treatment Dips & Baths
- **Criticality:** high
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/06_pests_diseases/treatment_dips_raw.md

### Instructions
Extract comprehensive knowledge for Treatment Dips & Baths.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/06_pests_diseases/treatment_dips_raw.md
**Output:** outputs/critiqued/06_pests_diseases/treatment_dips_critique.md

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
**Output:** outputs/refined/06_pests_diseases/treatment_dips_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/06_pests_diseases/treatment_dips_refined.md
**Output:** domains/06_pests_diseases/subdomains/treatment_dips.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "treatment_dips ✓"

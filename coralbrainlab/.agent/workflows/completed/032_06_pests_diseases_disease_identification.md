---

# Workflow: 032_06_pests_diseases_disease_identification

## Target
- **Workflow ID:** 032
- **Domain:** 06_pests_diseases
- **Domain Name:** Pests & Diseases
- **Subdomain:** disease_identification
- **Subdomain Name:** Disease Identification (RTN/STN)
- **Criticality:** critical
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/06_pests_diseases/disease_identification_raw.md

### Instructions
Extract comprehensive knowledge for Disease Identification (RTN/STN).

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/06_pests_diseases/disease_identification_raw.md
**Output:** outputs/critiqued/06_pests_diseases/disease_identification_critique.md

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
**Output:** outputs/refined/06_pests_diseases/disease_identification_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/06_pests_diseases/disease_identification_refined.md
**Output:** domains/06_pests_diseases/subdomains/disease_identification.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "disease_identification ✓"

---

# Workflow: 006_01_water_chemistry_testing_measurement

## Target
- **Workflow ID:** 006
- **Domain:** 01_water_chemistry
- **Domain Name:** Water Chemistry
- **Subdomain:** testing_measurement
- **Subdomain Name:** Testing & Measurement
- **Criticality:** medium
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/01_water_chemistry/testing_measurement_raw.md

### Instructions
Extract comprehensive knowledge for Testing & Measurement.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/01_water_chemistry/testing_measurement_raw.md
**Output:** outputs/critiqued/01_water_chemistry/testing_measurement_critique.md

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
**Output:** outputs/refined/01_water_chemistry/testing_measurement_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/01_water_chemistry/testing_measurement_refined.md
**Output:** domains/01_water_chemistry/subdomains/testing_measurement.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "testing_measurement ✓"

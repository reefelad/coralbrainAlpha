---

# Workflow: 002_01_water_chemistry_nutrients

## Target
- **Workflow ID:** 002
- **Domain:** 01_water_chemistry
- **Domain Name:** Water Chemistry
- **Subdomain:** nutrients
- **Subdomain Name:** Nutrients (NO3/PO4/N:P)
- **Criticality:** high
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/01_water_chemistry/nutrients_raw.md

### Instructions
Extract comprehensive knowledge for Nutrients (NO3/PO4/N:P).

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/01_water_chemistry/nutrients_raw.md
**Output:** outputs/critiqued/01_water_chemistry/nutrients_critique.md

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
**Output:** outputs/refined/01_water_chemistry/nutrients_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/01_water_chemistry/nutrients_refined.md
**Output:** domains/01_water_chemistry/subdomains/nutrients.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "nutrients ✓"

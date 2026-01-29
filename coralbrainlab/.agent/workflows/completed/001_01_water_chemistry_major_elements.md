---

# Workflow: 001_01_water_chemistry_major_elements

## Target
- **Workflow ID:** 001
- **Domain:** 01_water_chemistry
- **Domain Name:** Water Chemistry
- **Subdomain:** major_elements
- **Subdomain Name:** Major Elements (Alk/Ca/Mg)
- **Criticality:** high
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/01_water_chemistry/major_elements_raw.md

### Instructions
Extract comprehensive knowledge for Major Elements (Alk/Ca/Mg).

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/01_water_chemistry/major_elements_raw.md
**Output:** outputs/critiqued/01_water_chemistry/major_elements_critique.md

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
**Output:** outputs/refined/01_water_chemistry/major_elements_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/01_water_chemistry/major_elements_refined.md
**Output:** domains/01_water_chemistry/subdomains/major_elements.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "major_elements ✓"

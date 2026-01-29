---

# Workflow: 040_07_filtration_science_refugium_mechanics

## Target
- **Workflow ID:** 040
- **Domain:** 07_filtration_science
- **Domain Name:** Filtration Science
- **Subdomain:** refugium_mechanics
- **Subdomain Name:** Refugium Mechanics
- **Criticality:** low
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/07_filtration_science/refugium_mechanics_raw.md

### Instructions
Extract comprehensive knowledge for Refugium Mechanics.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/07_filtration_science/refugium_mechanics_raw.md
**Output:** outputs/critiqued/07_filtration_science/refugium_mechanics_critique.md

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
**Output:** outputs/refined/07_filtration_science/refugium_mechanics_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/07_filtration_science/refugium_mechanics_refined.md
**Output:** domains/07_filtration_science/subdomains/refugium_mechanics.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "refugium_mechanics ✓"

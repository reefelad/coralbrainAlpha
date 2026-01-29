---

# Workflow: 037_07_filtration_science_biological_filtration

## Target
- **Workflow ID:** 037
- **Domain:** 07_filtration_science
- **Domain Name:** Filtration Science
- **Subdomain:** biological_filtration
- **Subdomain Name:** Biological Filtration Cycle
- **Criticality:** critical
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/07_filtration_science/biological_filtration_raw.md

### Instructions
Extract comprehensive knowledge for Biological Filtration Cycle.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/07_filtration_science/biological_filtration_raw.md
**Output:** outputs/critiqued/07_filtration_science/biological_filtration_critique.md

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
**Output:** outputs/refined/07_filtration_science/biological_filtration_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/07_filtration_science/biological_filtration_refined.md
**Output:** domains/07_filtration_science/subdomains/biological_filtration.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "biological_filtration ✓"

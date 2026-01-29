---

# Workflow: 155_35_growth_optimisation_parameter_elevation

## Target
- **Workflow ID:** 155
- **Domain:** 35_growth_optimisation
- **Domain Name:** Growth Optimisation
- **Subdomain:** parameter_elevation
- **Subdomain Name:** Elevated Parameter Growth
- **Criticality:** medium
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/35_growth_optimisation/parameter_elevation_raw.md

### Instructions
Extract comprehensive knowledge for Elevated Parameter Growth.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/35_growth_optimisation/parameter_elevation_raw.md
**Output:** outputs/critiqued/35_growth_optimisation/parameter_elevation_critique.md

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
**Output:** outputs/refined/35_growth_optimisation/parameter_elevation_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/35_growth_optimisation/parameter_elevation_refined.md
**Output:** domains/35_growth_optimisation/subdomains/parameter_elevation.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "parameter_elevation ✓"

---

# Workflow: 108_22_parameter_relationships_nutrient_ratios

## Target
- **Workflow ID:** 108
- **Domain:** 22_parameter_relationships
- **Domain Name:** Parameter Relationships
- **Subdomain:** nutrient_ratios
- **Subdomain Name:** Redfield & N:P Ratios
- **Criticality:** high
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/22_parameter_relationships/nutrient_ratios_raw.md

### Instructions
Extract comprehensive knowledge for Redfield & N:P Ratios.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/22_parameter_relationships/nutrient_ratios_raw.md
**Output:** outputs/critiqued/22_parameter_relationships/nutrient_ratios_critique.md

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
**Output:** outputs/refined/22_parameter_relationships/nutrient_ratios_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/22_parameter_relationships/nutrient_ratios_refined.md
**Output:** domains/22_parameter_relationships/subdomains/nutrient_ratios.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "nutrient_ratios ✓"

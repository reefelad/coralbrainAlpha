---

# Workflow: 027_05_coral_nutrition_particulate_feeding

## Target
- **Workflow ID:** 027
- **Domain:** 05_coral_nutrition
- **Domain Name:** Coral Nutrition
- **Subdomain:** particulate_feeding
- **Subdomain Name:** Particulate Organic Matter (POM)
- **Criticality:** medium
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/05_coral_nutrition/particulate_feeding_raw.md

### Instructions
Extract comprehensive knowledge for Particulate Organic Matter (POM).

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/05_coral_nutrition/particulate_feeding_raw.md
**Output:** outputs/critiqued/05_coral_nutrition/particulate_feeding_critique.md

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
**Output:** outputs/refined/05_coral_nutrition/particulate_feeding_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/05_coral_nutrition/particulate_feeding_refined.md
**Output:** domains/05_coral_nutrition/subdomains/particulate_feeding.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "particulate_feeding ✓"

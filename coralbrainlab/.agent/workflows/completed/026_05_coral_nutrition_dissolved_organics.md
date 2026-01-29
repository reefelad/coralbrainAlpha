---

# Workflow: 026_05_coral_nutrition_dissolved_organics

## Target
- **Workflow ID:** 026
- **Domain:** 05_coral_nutrition
- **Domain Name:** Coral Nutrition
- **Subdomain:** dissolved_organics
- **Subdomain Name:** Dissolved Organic Compounds (DOC)
- **Criticality:** medium
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/05_coral_nutrition/dissolved_organics_raw.md

### Instructions
Extract comprehensive knowledge for Dissolved Organic Compounds (DOC).

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/05_coral_nutrition/dissolved_organics_raw.md
**Output:** outputs/critiqued/05_coral_nutrition/dissolved_organics_critique.md

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
**Output:** outputs/refined/05_coral_nutrition/dissolved_organics_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/05_coral_nutrition/dissolved_organics_refined.md
**Output:** domains/05_coral_nutrition/subdomains/dissolved_organics.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "dissolved_organics ✓"

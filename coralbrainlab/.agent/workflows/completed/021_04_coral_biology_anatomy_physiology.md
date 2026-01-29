---

# Workflow: 021_04_coral_biology_anatomy_physiology

## Target
- **Workflow ID:** 021
- **Domain:** 04_coral_biology
- **Domain Name:** Coral Biology
- **Subdomain:** anatomy_physiology
- **Subdomain Name:** Coral Anatomy & Physiology
- **Criticality:** medium
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/04_coral_biology/anatomy_physiology_raw.md

### Instructions
Extract comprehensive knowledge for Coral Anatomy & Physiology.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/04_coral_biology/anatomy_physiology_raw.md
**Output:** outputs/critiqued/04_coral_biology/anatomy_physiology_critique.md

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
**Output:** outputs/refined/04_coral_biology/anatomy_physiology_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/04_coral_biology/anatomy_physiology_refined.md
**Output:** domains/04_coral_biology/subdomains/anatomy_physiology.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "anatomy_physiology ✓"

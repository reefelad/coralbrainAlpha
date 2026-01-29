---

# Workflow: 024_04_coral_biology_metabolism_respiration

## Target
- **Workflow ID:** 024
- **Domain:** 04_coral_biology
- **Domain Name:** Coral Biology
- **Subdomain:** metabolism_respiration
- **Subdomain Name:** Metabolism & Respiration
- **Criticality:** medium
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/04_coral_biology/metabolism_respiration_raw.md

### Instructions
Extract comprehensive knowledge for Metabolism & Respiration.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/04_coral_biology/metabolism_respiration_raw.md
**Output:** outputs/critiqued/04_coral_biology/metabolism_respiration_critique.md

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
**Output:** outputs/refined/04_coral_biology/metabolism_respiration_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/04_coral_biology/metabolism_respiration_refined.md
**Output:** domains/04_coral_biology/subdomains/metabolism_respiration.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "metabolism_respiration ✓"

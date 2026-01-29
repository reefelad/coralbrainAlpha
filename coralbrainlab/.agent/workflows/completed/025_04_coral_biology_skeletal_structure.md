---

# Workflow: 025_04_coral_biology_skeletal_structure

## Target
- **Workflow ID:** 025
- **Domain:** 04_coral_biology
- **Domain Name:** Coral Biology
- **Subdomain:** skeletal_structure
- **Subdomain Name:** Skeletal Structure & Density
- **Criticality:** low
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/04_coral_biology/skeletal_structure_raw.md

### Instructions
Extract comprehensive knowledge for Skeletal Structure & Density.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/04_coral_biology/skeletal_structure_raw.md
**Output:** outputs/critiqued/04_coral_biology/skeletal_structure_critique.md

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
**Output:** outputs/refined/04_coral_biology/skeletal_structure_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/04_coral_biology/skeletal_structure_refined.md
**Output:** domains/04_coral_biology/subdomains/skeletal_structure.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "skeletal_structure ✓"

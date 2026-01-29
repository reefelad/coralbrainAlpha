---

# Workflow: 022_04_coral_biology_calcification_process

## Target
- **Workflow ID:** 022
- **Domain:** 04_coral_biology
- **Domain Name:** Coral Biology
- **Subdomain:** calcification_process
- **Subdomain Name:** Calcification Mechanisms
- **Criticality:** high
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/04_coral_biology/calcification_process_raw.md

### Instructions
Extract comprehensive knowledge for Calcification Mechanisms.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/04_coral_biology/calcification_process_raw.md
**Output:** outputs/critiqued/04_coral_biology/calcification_process_critique.md

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
**Output:** outputs/refined/04_coral_biology/calcification_process_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/04_coral_biology/calcification_process_refined.md
**Output:** domains/04_coral_biology/subdomains/calcification_process.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "calcification_process ✓"

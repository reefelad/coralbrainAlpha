---

# Workflow: 120_25_intervention_frameworks_escalation_matrix

## Target
- **Workflow ID:** 120
- **Domain:** 25_intervention_frameworks
- **Domain Name:** Intervention Frameworks
- **Subdomain:** escalation_matrix
- **Subdomain Name:** Problem Escalation Matrix
- **Criticality:** high
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/25_intervention_frameworks/escalation_matrix_raw.md

### Instructions
Extract comprehensive knowledge for Problem Escalation Matrix.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/25_intervention_frameworks/escalation_matrix_raw.md
**Output:** outputs/critiqued/25_intervention_frameworks/escalation_matrix_critique.md

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
**Output:** outputs/refined/25_intervention_frameworks/escalation_matrix_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/25_intervention_frameworks/escalation_matrix_refined.md
**Output:** domains/25_intervention_frameworks/subdomains/escalation_matrix.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "escalation_matrix ✓"

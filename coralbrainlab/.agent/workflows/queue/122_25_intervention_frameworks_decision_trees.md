---

# Workflow: 122_25_intervention_frameworks_decision_trees

## Target
- **Workflow ID:** 122
- **Domain:** 25_intervention_frameworks
- **Domain Name:** Intervention Frameworks
- **Subdomain:** decision_trees
- **Subdomain Name:** Automated Decision Trees
- **Criticality:** high
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/25_intervention_frameworks/decision_trees_raw.md

### Instructions
Extract comprehensive knowledge for Automated Decision Trees.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/25_intervention_frameworks/decision_trees_raw.md
**Output:** outputs/critiqued/25_intervention_frameworks/decision_trees_critique.md

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
**Output:** outputs/refined/25_intervention_frameworks/decision_trees_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/25_intervention_frameworks/decision_trees_refined.md
**Output:** domains/25_intervention_frameworks/subdomains/decision_trees.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "decision_trees ✓"

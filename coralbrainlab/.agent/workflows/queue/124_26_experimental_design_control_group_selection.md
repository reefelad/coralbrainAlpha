---

# Workflow: 124_26_experimental_design_control_group_selection

## Target
- **Workflow ID:** 124
- **Domain:** 26_experimental_design
- **Domain Name:** Experimental Design
- **Subdomain:** control_group_selection
- **Subdomain Name:** Control Group Selection
- **Criticality:** medium
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/26_experimental_design/control_group_selection_raw.md

### Instructions
Extract comprehensive knowledge for Control Group Selection.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/26_experimental_design/control_group_selection_raw.md
**Output:** outputs/critiqued/26_experimental_design/control_group_selection_critique.md

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
**Output:** outputs/refined/26_experimental_design/control_group_selection_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/26_experimental_design/control_group_selection_refined.md
**Output:** domains/26_experimental_design/subdomains/control_group_selection.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "control_group_selection ✓"

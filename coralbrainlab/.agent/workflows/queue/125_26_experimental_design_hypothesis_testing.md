---

# Workflow: 125_26_experimental_design_hypothesis_testing

## Target
- **Workflow ID:** 125
- **Domain:** 26_experimental_design
- **Domain Name:** Experimental Design
- **Subdomain:** hypothesis_testing
- **Subdomain Name:** Hypothesis Testing in Reefs
- **Criticality:** low
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/26_experimental_design/hypothesis_testing_raw.md

### Instructions
Extract comprehensive knowledge for Hypothesis Testing in Reefs.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/26_experimental_design/hypothesis_testing_raw.md
**Output:** outputs/critiqued/26_experimental_design/hypothesis_testing_critique.md

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
**Output:** outputs/refined/26_experimental_design/hypothesis_testing_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/26_experimental_design/hypothesis_testing_refined.md
**Output:** domains/26_experimental_design/subdomains/hypothesis_testing.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "hypothesis_testing ✓"

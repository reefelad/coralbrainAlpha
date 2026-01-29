---

# Workflow: 129_28_controller_logic_fail_safe_programming

## Target
- **Workflow ID:** 129
- **Domain:** 28_controller_logic
- **Domain Name:** Controller Logic
- **Subdomain:** fail_safe_programming
- **Subdomain Name:** Fail-Safe Logic Blocks
- **Criticality:** critical
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/28_controller_logic/fail_safe_programming_raw.md

### Instructions
Extract comprehensive knowledge for Fail-Safe Logic Blocks.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/28_controller_logic/fail_safe_programming_raw.md
**Output:** outputs/critiqued/28_controller_logic/fail_safe_programming_critique.md

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
**Output:** outputs/refined/28_controller_logic/fail_safe_programming_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/28_controller_logic/fail_safe_programming_refined.md
**Output:** domains/28_controller_logic/subdomains/fail_safe_programming.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "fail_safe_programming ✓"

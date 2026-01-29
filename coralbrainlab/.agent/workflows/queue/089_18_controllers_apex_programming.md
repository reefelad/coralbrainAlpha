---

# Workflow: 089_18_controllers_apex_programming

## Target
- **Workflow ID:** 089
- **Domain:** 18_controllers
- **Domain Name:** Controllers
- **Subdomain:** apex_programming
- **Subdomain Name:** Neptune Apex Programming
- **Criticality:** high
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/18_controllers/apex_programming_raw.md

### Instructions
Extract comprehensive knowledge for Neptune Apex Programming.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/18_controllers/apex_programming_raw.md
**Output:** outputs/critiqued/18_controllers/apex_programming_critique.md

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
**Output:** outputs/refined/18_controllers/apex_programming_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/18_controllers/apex_programming_refined.md
**Output:** domains/18_controllers/subdomains/apex_programming.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "apex_programming ✓"

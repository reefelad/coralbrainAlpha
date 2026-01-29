---

# Workflow: 092_18_controllers_redundancy_planning

## Target
- **Workflow ID:** 092
- **Domain:** 18_controllers
- **Domain Name:** Controllers
- **Subdomain:** redundancy_planning
- **Subdomain Name:** Controller Redundancy
- **Criticality:** critical
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/18_controllers/redundancy_planning_raw.md

### Instructions
Extract comprehensive knowledge for Controller Redundancy.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/18_controllers/redundancy_planning_raw.md
**Output:** outputs/critiqued/18_controllers/redundancy_planning_critique.md

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
**Output:** outputs/refined/18_controllers/redundancy_planning_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/18_controllers/redundancy_planning_refined.md
**Output:** domains/18_controllers/subdomains/redundancy_planning.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "redundancy_planning ✓"

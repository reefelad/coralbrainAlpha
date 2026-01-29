---

# Workflow: 132_28_controller_logic_storm_simulation

## Target
- **Workflow ID:** 132
- **Domain:** 28_controller_logic
- **Domain Name:** Controller Logic
- **Subdomain:** storm_simulation
- **Subdomain Name:** Storm/Season Simulation
- **Criticality:** low
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/28_controller_logic/storm_simulation_raw.md

### Instructions
Extract comprehensive knowledge for Storm/Season Simulation.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/28_controller_logic/storm_simulation_raw.md
**Output:** outputs/critiqued/28_controller_logic/storm_simulation_critique.md

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
**Output:** outputs/refined/28_controller_logic/storm_simulation_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/28_controller_logic/storm_simulation_refined.md
**Output:** domains/28_controller_logic/subdomains/storm_simulation.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "storm_simulation ✓"

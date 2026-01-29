---

# Workflow: 018_03_flow_hydrodynamics_placement_dead_spots

## Target
- **Workflow ID:** 018
- **Domain:** 03_flow_hydrodynamics
- **Domain Name:** Flow & Hydrodynamics
- **Subdomain:** placement_dead_spots
- **Subdomain Name:** Placement & Dead Spot Management
- **Criticality:** medium
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/03_flow_hydrodynamics/placement_dead_spots_raw.md

### Instructions
Extract comprehensive knowledge for Placement & Dead Spot Management.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/03_flow_hydrodynamics/placement_dead_spots_raw.md
**Output:** outputs/critiqued/03_flow_hydrodynamics/placement_dead_spots_critique.md

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
**Output:** outputs/refined/03_flow_hydrodynamics/placement_dead_spots_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/03_flow_hydrodynamics/placement_dead_spots_refined.md
**Output:** domains/03_flow_hydrodynamics/subdomains/placement_dead_spots.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "placement_dead_spots ✓"

---

# Workflow: 015_03_flow_hydrodynamics_turnover_volume

## Target
- **Workflow ID:** 015
- **Domain:** 03_flow_hydrodynamics
- **Domain Name:** Flow & Hydrodynamics
- **Subdomain:** turnover_volume
- **Subdomain Name:** Turnover & Volume Requirements
- **Criticality:** medium
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/03_flow_hydrodynamics/turnover_volume_raw.md

### Instructions
Extract comprehensive knowledge for Turnover & Volume Requirements.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/03_flow_hydrodynamics/turnover_volume_raw.md
**Output:** outputs/critiqued/03_flow_hydrodynamics/turnover_volume_critique.md

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
**Output:** outputs/refined/03_flow_hydrodynamics/turnover_volume_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/03_flow_hydrodynamics/turnover_volume_refined.md
**Output:** domains/03_flow_hydrodynamics/subdomains/turnover_volume.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "turnover_volume ✓"

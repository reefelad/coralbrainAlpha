---

# Workflow: 154_34_recovery_procedures_biomass_rebuilding

## Target
- **Workflow ID:** 154
- **Domain:** 34_recovery_procedures
- **Domain Name:** Recovery Procedures
- **Subdomain:** biomass_rebuilding
- **Subdomain Name:** Biomass Rebuilding
- **Criticality:** medium
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/34_recovery_procedures/biomass_rebuilding_raw.md

### Instructions
Extract comprehensive knowledge for Biomass Rebuilding.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/34_recovery_procedures/biomass_rebuilding_raw.md
**Output:** outputs/critiqued/34_recovery_procedures/biomass_rebuilding_critique.md

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
**Output:** outputs/refined/34_recovery_procedures/biomass_rebuilding_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/34_recovery_procedures/biomass_rebuilding_refined.md
**Output:** domains/34_recovery_procedures/subdomains/biomass_rebuilding.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "biomass_rebuilding ✓"

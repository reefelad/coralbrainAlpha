---

# Workflow: 020_03_flow_hydrodynamics_anemone_lps_protection

## Target
- **Workflow ID:** 020
- **Domain:** 03_flow_hydrodynamics
- **Domain Name:** Flow & Hydrodynamics
- **Subdomain:** anemone_lps_protection
- **Subdomain Name:** Protection for Anemones & LPS
- **Criticality:** medium
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/03_flow_hydrodynamics/anemone_lps_protection_raw.md

### Instructions
Extract comprehensive knowledge for Protection for Anemones & LPS.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/03_flow_hydrodynamics/anemone_lps_protection_raw.md
**Output:** outputs/critiqued/03_flow_hydrodynamics/anemone_lps_protection_critique.md

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
**Output:** outputs/refined/03_flow_hydrodynamics/anemone_lps_protection_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/03_flow_hydrodynamics/anemone_lps_protection_refined.md
**Output:** domains/03_flow_hydrodynamics/subdomains/anemone_lps_protection.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "anemone_lps_protection ✓"

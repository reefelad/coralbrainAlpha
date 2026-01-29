---

# Workflow: 078_15_pumps_ac_vs_dc

## Target
- **Workflow ID:** 078
- **Domain:** 15_pumps
- **Domain Name:** Pumps
- **Subdomain:** ac_vs_dc
- **Subdomain Name:** AC vs DC Pump Technology
- **Criticality:** low
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/15_pumps/ac_vs_dc_raw.md

### Instructions
Extract comprehensive knowledge for AC vs DC Pump Technology.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/15_pumps/ac_vs_dc_raw.md
**Output:** outputs/critiqued/15_pumps/ac_vs_dc_critique.md

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
**Output:** outputs/refined/15_pumps/ac_vs_dc_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/15_pumps/ac_vs_dc_refined.md
**Output:** domains/15_pumps/subdomains/ac_vs_dc.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "ac_vs_dc ✓"

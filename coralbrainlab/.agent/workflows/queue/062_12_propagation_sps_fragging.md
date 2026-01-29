---

# Workflow: 062_12_propagation_sps_fragging

## Target
- **Workflow ID:** 062
- **Domain:** 12_propagation
- **Domain Name:** Propagation
- **Subdomain:** sps_fragging
- **Subdomain Name:** SPS Fragging Techniques
- **Criticality:** medium
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/12_propagation/sps_fragging_raw.md

### Instructions
Extract comprehensive knowledge for SPS Fragging Techniques.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/12_propagation/sps_fragging_raw.md
**Output:** outputs/critiqued/12_propagation/sps_fragging_critique.md

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
**Output:** outputs/refined/12_propagation/sps_fragging_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/12_propagation/sps_fragging_refined.md
**Output:** domains/12_propagation/subdomains/sps_fragging.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "sps_fragging ✓"

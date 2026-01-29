---

# Workflow: 144_32_troubleshooting_algae_id

## Target
- **Workflow ID:** 144
- **Domain:** 32_troubleshooting
- **Domain Name:** Troubleshooting
- **Subdomain:** algae_id
- **Subdomain Name:** Algae Identification & Removal
- **Criticality:** high
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/32_troubleshooting/algae_id_raw.md

### Instructions
Extract comprehensive knowledge for Algae Identification & Removal.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/32_troubleshooting/algae_id_raw.md
**Output:** outputs/critiqued/32_troubleshooting/algae_id_critique.md

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
**Output:** outputs/refined/32_troubleshooting/algae_id_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/32_troubleshooting/algae_id_refined.md
**Output:** domains/32_troubleshooting/subdomains/algae_id.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "algae_id ✓"

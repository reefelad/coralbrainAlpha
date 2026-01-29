---

# Workflow: 058_11_acclimation_quarantine_invert_quarantine

## Target
- **Workflow ID:** 058
- **Domain:** 11_acclimation_quarantine
- **Domain Name:** Acclimation & Quarantine
- **Subdomain:** invert_quarantine
- **Subdomain Name:** Invertebrate Quarantine
- **Criticality:** medium
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/11_acclimation_quarantine/invert_quarantine_raw.md

### Instructions
Extract comprehensive knowledge for Invertebrate Quarantine.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/11_acclimation_quarantine/invert_quarantine_raw.md
**Output:** outputs/critiqued/11_acclimation_quarantine/invert_quarantine_critique.md

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
**Output:** outputs/refined/11_acclimation_quarantine/invert_quarantine_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/11_acclimation_quarantine/invert_quarantine_refined.md
**Output:** domains/11_acclimation_quarantine/subdomains/invert_quarantine.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "invert_quarantine ✓"

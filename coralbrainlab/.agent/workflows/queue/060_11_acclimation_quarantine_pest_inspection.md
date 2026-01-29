---

# Workflow: 060_11_acclimation_quarantine_pest_inspection

## Target
- **Workflow ID:** 060
- **Domain:** 11_acclimation_quarantine
- **Domain Name:** Acclimation & Quarantine
- **Subdomain:** pest_inspection
- **Subdomain Name:** Visual Inspection & Dip
- **Criticality:** high
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/11_acclimation_quarantine/pest_inspection_raw.md

### Instructions
Extract comprehensive knowledge for Visual Inspection & Dip.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/11_acclimation_quarantine/pest_inspection_raw.md
**Output:** outputs/critiqued/11_acclimation_quarantine/pest_inspection_critique.md

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
**Output:** outputs/refined/11_acclimation_quarantine/pest_inspection_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/11_acclimation_quarantine/pest_inspection_refined.md
**Output:** domains/11_acclimation_quarantine/subdomains/pest_inspection.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "pest_inspection ✓"

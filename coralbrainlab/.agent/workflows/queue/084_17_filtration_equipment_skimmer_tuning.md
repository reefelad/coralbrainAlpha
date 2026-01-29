---

# Workflow: 084_17_filtration_equipment_skimmer_tuning

## Target
- **Workflow ID:** 084
- **Domain:** 17_filtration_equipment
- **Domain Name:** Filtration Equipment
- **Subdomain:** skimmer_tuning
- **Subdomain Name:** Skimmer Sizing & Tuning
- **Criticality:** high
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/17_filtration_equipment/skimmer_tuning_raw.md

### Instructions
Extract comprehensive knowledge for Skimmer Sizing & Tuning.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/17_filtration_equipment/skimmer_tuning_raw.md
**Output:** outputs/critiqued/17_filtration_equipment/skimmer_tuning_critique.md

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
**Output:** outputs/refined/17_filtration_equipment/skimmer_tuning_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/17_filtration_equipment/skimmer_tuning_refined.md
**Output:** domains/17_filtration_equipment/subdomains/skimmer_tuning.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "skimmer_tuning ✓"

---

# Workflow: 147_32_troubleshooting_equipment_diagnosis

## Target
- **Workflow ID:** 147
- **Domain:** 32_troubleshooting
- **Domain Name:** Troubleshooting
- **Subdomain:** equipment_diagnosis
- **Subdomain Name:** Equipment Failure Diagnosis
- **Criticality:** high
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/32_troubleshooting/equipment_diagnosis_raw.md

### Instructions
Extract comprehensive knowledge for Equipment Failure Diagnosis.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/32_troubleshooting/equipment_diagnosis_raw.md
**Output:** outputs/critiqued/32_troubleshooting/equipment_diagnosis_critique.md

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
**Output:** outputs/refined/32_troubleshooting/equipment_diagnosis_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/32_troubleshooting/equipment_diagnosis_refined.md
**Output:** domains/32_troubleshooting/subdomains/equipment_diagnosis.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "equipment_diagnosis ✓"

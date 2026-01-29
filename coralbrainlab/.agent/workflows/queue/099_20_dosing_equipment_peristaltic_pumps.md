---

# Workflow: 099_20_dosing_equipment_peristaltic_pumps

## Target
- **Workflow ID:** 099
- **Domain:** 20_dosing_equipment
- **Domain Name:** Dosing Equipment
- **Subdomain:** peristaltic_pumps
- **Subdomain Name:** Peristaltic Pump Calibration
- **Criticality:** critical
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/20_dosing_equipment/peristaltic_pumps_raw.md

### Instructions
Extract comprehensive knowledge for Peristaltic Pump Calibration.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/20_dosing_equipment/peristaltic_pumps_raw.md
**Output:** outputs/critiqued/20_dosing_equipment/peristaltic_pumps_critique.md

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
**Output:** outputs/refined/20_dosing_equipment/peristaltic_pumps_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/20_dosing_equipment/peristaltic_pumps_refined.md
**Output:** domains/20_dosing_equipment/subdomains/peristaltic_pumps.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "peristaltic_pumps ✓"

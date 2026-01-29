---

# Workflow: 128_27_sensor_integration_interference_management

## Target
- **Workflow ID:** 128
- **Domain:** 27_sensor_integration
- **Domain Name:** Sensor Integration
- **Subdomain:** interference_management
- **Subdomain Name:** Electrical Interference Management
- **Criticality:** medium
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/27_sensor_integration/interference_management_raw.md

### Instructions
Extract comprehensive knowledge for Electrical Interference Management.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/27_sensor_integration/interference_management_raw.md
**Output:** outputs/critiqued/27_sensor_integration/interference_management_critique.md

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
**Output:** outputs/refined/27_sensor_integration/interference_management_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/27_sensor_integration/interference_management_refined.md
**Output:** domains/27_sensor_integration/subdomains/interference_management.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "interference_management ✓"

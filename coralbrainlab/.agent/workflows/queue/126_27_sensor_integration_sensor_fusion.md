---

# Workflow: 126_27_sensor_integration_sensor_fusion

## Target
- **Workflow ID:** 126
- **Domain:** 27_sensor_integration
- **Domain Name:** Sensor Integration
- **Subdomain:** sensor_fusion
- **Subdomain Name:** Sensor Fusion Logic
- **Criticality:** medium
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/27_sensor_integration/sensor_fusion_raw.md

### Instructions
Extract comprehensive knowledge for Sensor Fusion Logic.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/27_sensor_integration/sensor_fusion_raw.md
**Output:** outputs/critiqued/27_sensor_integration/sensor_fusion_critique.md

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
**Output:** outputs/refined/27_sensor_integration/sensor_fusion_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/27_sensor_integration/sensor_fusion_refined.md
**Output:** domains/27_sensor_integration/subdomains/sensor_fusion.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "sensor_fusion ✓"

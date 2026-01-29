---

# Workflow: 097_19_sensors_leak_detection

## Target
- **Workflow ID:** 097
- **Domain:** 19_sensors
- **Domain Name:** Sensors
- **Subdomain:** leak_detection
- **Subdomain Name:** Leak Detection Sensors
- **Criticality:** high
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/19_sensors/leak_detection_raw.md

### Instructions
Extract comprehensive knowledge for Leak Detection Sensors.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/19_sensors/leak_detection_raw.md
**Output:** outputs/critiqued/19_sensors/leak_detection_critique.md

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
**Output:** outputs/refined/19_sensors/leak_detection_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/19_sensors/leak_detection_refined.md
**Output:** domains/19_sensors/subdomains/leak_detection.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "leak_detection ✓"

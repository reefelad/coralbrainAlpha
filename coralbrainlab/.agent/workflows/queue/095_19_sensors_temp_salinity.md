---

# Workflow: 095_19_sensors_temp_salinity

## Target
- **Workflow ID:** 095
- **Domain:** 19_sensors
- **Domain Name:** Sensors
- **Subdomain:** temp_salinity
- **Subdomain Name:** Temperature & Salinity Sensors
- **Criticality:** critical
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/19_sensors/temp_salinity_raw.md

### Instructions
Extract comprehensive knowledge for Temperature & Salinity Sensors.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/19_sensors/temp_salinity_raw.md
**Output:** outputs/critiqued/19_sensors/temp_salinity_critique.md

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
**Output:** outputs/refined/19_sensors/temp_salinity_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/19_sensors/temp_salinity_refined.md
**Output:** domains/19_sensors/subdomains/temp_salinity.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "temp_salinity ✓"

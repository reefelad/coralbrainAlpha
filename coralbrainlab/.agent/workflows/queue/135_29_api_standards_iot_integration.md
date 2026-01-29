---

# Workflow: 135_29_api_standards_iot_integration

## Target
- **Workflow ID:** 135
- **Domain:** 29_api_standards
- **Domain Name:** API Standards
- **Subdomain:** iot_integration
- **Subdomain Name:** IoT Home Integration
- **Criticality:** low
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/29_api_standards/iot_integration_raw.md

### Instructions
Extract comprehensive knowledge for IoT Home Integration.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/29_api_standards/iot_integration_raw.md
**Output:** outputs/critiqued/29_api_standards/iot_integration_critique.md

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
**Output:** outputs/refined/29_api_standards/iot_integration_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/29_api_standards/iot_integration_refined.md
**Output:** domains/29_api_standards/subdomains/iot_integration.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "iot_integration ✓"

---

# Workflow: 133_29_api_standards_data_export

## Target
- **Workflow ID:** 133
- **Domain:** 29_api_standards
- **Domain Name:** API Standards
- **Subdomain:** data_export
- **Subdomain Name:** Data Export Formats (JSON/CSV)
- **Criticality:** low
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/29_api_standards/data_export_raw.md

### Instructions
Extract comprehensive knowledge for Data Export Formats (JSON/CSV).

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/29_api_standards/data_export_raw.md
**Output:** outputs/critiqued/29_api_standards/data_export_critique.md

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
**Output:** outputs/refined/29_api_standards/data_export_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/29_api_standards/data_export_refined.md
**Output:** domains/29_api_standards/subdomains/data_export.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "data_export ✓"

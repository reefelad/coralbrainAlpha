---

# Workflow: 113_23_trend_analysis_outlier_identification

## Target
- **Workflow ID:** 113
- **Domain:** 23_trend_analysis
- **Domain Name:** Trend Analysis
- **Subdomain:** outlier_identification
- **Subdomain Name:** Outlier vs Event Identification
- **Criticality:** medium
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/23_trend_analysis/outlier_identification_raw.md

### Instructions
Extract comprehensive knowledge for Outlier vs Event Identification.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/23_trend_analysis/outlier_identification_raw.md
**Output:** outputs/critiqued/23_trend_analysis/outlier_identification_critique.md

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
**Output:** outputs/refined/23_trend_analysis/outlier_identification_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/23_trend_analysis/outlier_identification_refined.md
**Output:** domains/23_trend_analysis/subdomains/outlier_identification.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "outlier_identification ✓"

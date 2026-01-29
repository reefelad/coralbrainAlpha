---

# Workflow: 114_23_trend_analysis_baseline_establishment

## Target
- **Workflow ID:** 114
- **Domain:** 23_trend_analysis
- **Domain Name:** Trend Analysis
- **Subdomain:** baseline_establishment
- **Subdomain Name:** Establishing System Baselines
- **Criticality:** high
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/23_trend_analysis/baseline_establishment_raw.md

### Instructions
Extract comprehensive knowledge for Establishing System Baselines.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/23_trend_analysis/baseline_establishment_raw.md
**Output:** outputs/critiqued/23_trend_analysis/baseline_establishment_critique.md

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
**Output:** outputs/refined/23_trend_analysis/baseline_establishment_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/23_trend_analysis/baseline_establishment_refined.md
**Output:** domains/23_trend_analysis/subdomains/baseline_establishment.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "baseline_establishment ✓"

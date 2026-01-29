---

# Workflow: 054_10_testing_protocols_microscope_analysis

## Target
- **Workflow ID:** 054
- **Domain:** 10_testing_protocols
- **Domain Name:** Testing Protocols
- **Subdomain:** microscope_analysis
- **Subdomain Name:** Microscope Analysis
- **Criticality:** low
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/10_testing_protocols/microscope_analysis_raw.md

### Instructions
Extract comprehensive knowledge for Microscope Analysis.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/10_testing_protocols/microscope_analysis_raw.md
**Output:** outputs/critiqued/10_testing_protocols/microscope_analysis_critique.md

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
**Output:** outputs/refined/10_testing_protocols/microscope_analysis_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/10_testing_protocols/microscope_analysis_refined.md
**Output:** domains/10_testing_protocols/subdomains/microscope_analysis.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "microscope_analysis ✓"

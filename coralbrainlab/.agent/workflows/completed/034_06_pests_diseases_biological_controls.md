---

# Workflow: 034_06_pests_diseases_biological_controls

## Target
- **Workflow ID:** 034
- **Domain:** 06_pests_diseases
- **Domain Name:** Pests & Diseases
- **Subdomain:** biological_controls
- **Subdomain Name:** Biological Control Agents
- **Criticality:** medium
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/06_pests_diseases/biological_controls_raw.md

### Instructions
Extract comprehensive knowledge for Biological Control Agents.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/06_pests_diseases/biological_controls_raw.md
**Output:** outputs/critiqued/06_pests_diseases/biological_controls_critique.md

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
**Output:** outputs/refined/06_pests_diseases/biological_controls_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/06_pests_diseases/biological_controls_refined.md
**Output:** domains/06_pests_diseases/subdomains/biological_controls.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "biological_controls ✓"

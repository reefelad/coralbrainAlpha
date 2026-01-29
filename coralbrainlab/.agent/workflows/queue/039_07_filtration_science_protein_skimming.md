---

# Workflow: 039_07_filtration_science_protein_skimming

## Target
- **Workflow ID:** 039
- **Domain:** 07_filtration_science
- **Domain Name:** Filtration Science
- **Subdomain:** protein_skimming
- **Subdomain Name:** Protein Skimming Theory
- **Criticality:** medium
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/07_filtration_science/protein_skimming_raw.md

### Instructions
Extract comprehensive knowledge for Protein Skimming Theory.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/07_filtration_science/protein_skimming_raw.md
**Output:** outputs/critiqued/07_filtration_science/protein_skimming_critique.md

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
**Output:** outputs/refined/07_filtration_science/protein_skimming_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/07_filtration_science/protein_skimming_refined.md
**Output:** domains/07_filtration_science/subdomains/protein_skimming.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "protein_skimming ✓"

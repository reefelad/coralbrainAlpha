---

# Workflow: 044_08_microbiology_pathogenic_bacteria

## Target
- **Workflow ID:** 044
- **Domain:** 08_microbiology
- **Domain Name:** Microbiology
- **Subdomain:** pathogenic_bacteria
- **Subdomain Name:** Pathogenic Bacteria Management
- **Criticality:** high
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/08_microbiology/pathogenic_bacteria_raw.md

### Instructions
Extract comprehensive knowledge for Pathogenic Bacteria Management.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/08_microbiology/pathogenic_bacteria_raw.md
**Output:** outputs/critiqued/08_microbiology/pathogenic_bacteria_critique.md

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
**Output:** outputs/refined/08_microbiology/pathogenic_bacteria_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/08_microbiology/pathogenic_bacteria_refined.md
**Output:** domains/08_microbiology/subdomains/pathogenic_bacteria.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "pathogenic_bacteria ✓"

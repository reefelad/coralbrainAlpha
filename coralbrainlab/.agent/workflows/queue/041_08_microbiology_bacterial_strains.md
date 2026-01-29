---

# Workflow: 041_08_microbiology_bacterial_strains

## Target
- **Workflow ID:** 041
- **Domain:** 08_microbiology
- **Domain Name:** Microbiology
- **Subdomain:** bacterial_strains
- **Subdomain Name:** Beneficial Bacterial Strains
- **Criticality:** high
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/08_microbiology/bacterial_strains_raw.md

### Instructions
Extract comprehensive knowledge for Beneficial Bacterial Strains.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/08_microbiology/bacterial_strains_raw.md
**Output:** outputs/critiqued/08_microbiology/bacterial_strains_critique.md

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
**Output:** outputs/refined/08_microbiology/bacterial_strains_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/08_microbiology/bacterial_strains_refined.md
**Output:** domains/08_microbiology/subdomains/bacterial_strains.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "bacterial_strains ✓"

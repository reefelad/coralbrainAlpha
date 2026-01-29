---

# Workflow: 009_02_lighting_par_spectrum

## Target
- **Workflow ID:** 009
- **Domain:** 02_lighting
- **Domain Name:** Lighting & Photobiology
- **Subdomain:** par_spectrum
- **Subdomain Name:** PAR & Spectrum Fundamentals
- **Criticality:** medium
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/02_lighting/par_spectrum_raw.md

### Instructions
Extract comprehensive knowledge for PAR & Spectrum Fundamentals.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/02_lighting/par_spectrum_raw.md
**Output:** outputs/critiqued/02_lighting/par_spectrum_critique.md

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
**Output:** outputs/refined/02_lighting/par_spectrum_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/02_lighting/par_spectrum_refined.md
**Output:** domains/02_lighting/subdomains/par_spectrum.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "par_spectrum ✓"

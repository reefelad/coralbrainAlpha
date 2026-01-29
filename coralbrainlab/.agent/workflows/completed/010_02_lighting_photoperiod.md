---

# Workflow: 010_02_lighting_photoperiod

## Target
- **Workflow ID:** 010
- **Domain:** 02_lighting
- **Domain Name:** Lighting & Photobiology
- **Subdomain:** photoperiod
- **Subdomain Name:** Photoperiod & Light Cycles
- **Criticality:** medium
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/02_lighting/photoperiod_raw.md

### Instructions
Extract comprehensive knowledge for Photoperiod & Light Cycles.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/02_lighting/photoperiod_raw.md
**Output:** outputs/critiqued/02_lighting/photoperiod_critique.md

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
**Output:** outputs/refined/02_lighting/photoperiod_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/02_lighting/photoperiod_refined.md
**Output:** domains/02_lighting/subdomains/photoperiod.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "photoperiod ✓"

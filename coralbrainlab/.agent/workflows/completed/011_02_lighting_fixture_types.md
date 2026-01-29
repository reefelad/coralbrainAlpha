---

# Workflow: 011_02_lighting_fixture_types

## Target
- **Workflow ID:** 011
- **Domain:** 02_lighting
- **Domain Name:** Lighting & Photobiology
- **Subdomain:** fixture_types
- **Subdomain Name:** Fixture Types & Technologies
- **Criticality:** low
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/02_lighting/fixture_types_raw.md

### Instructions
Extract comprehensive knowledge for Fixture Types & Technologies.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/02_lighting/fixture_types_raw.md
**Output:** outputs/critiqued/02_lighting/fixture_types_critique.md

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
**Output:** outputs/refined/02_lighting/fixture_types_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/02_lighting/fixture_types_refined.md
**Output:** domains/02_lighting/subdomains/fixture_types.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "fixture_types ✓"

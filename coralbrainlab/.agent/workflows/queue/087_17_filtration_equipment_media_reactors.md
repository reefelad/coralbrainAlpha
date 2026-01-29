---

# Workflow: 087_17_filtration_equipment_media_reactors

## Target
- **Workflow ID:** 087
- **Domain:** 17_filtration_equipment
- **Domain Name:** Filtration Equipment
- **Subdomain:** media_reactors
- **Subdomain Name:** Media Reactors (Carbon/GFO)
- **Criticality:** low
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/17_filtration_equipment/media_reactors_raw.md

### Instructions
Extract comprehensive knowledge for Media Reactors (Carbon/GFO).

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/17_filtration_equipment/media_reactors_raw.md
**Output:** outputs/critiqued/17_filtration_equipment/media_reactors_critique.md

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
**Output:** outputs/refined/17_filtration_equipment/media_reactors_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/17_filtration_equipment/media_reactors_refined.md
**Output:** domains/17_filtration_equipment/subdomains/media_reactors.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "media_reactors ✓"

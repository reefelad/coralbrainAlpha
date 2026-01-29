---

# Workflow: 107_22_parameter_relationships_alk_ph_relationship

## Target
- **Workflow ID:** 107
- **Domain:** 22_parameter_relationships
- **Domain Name:** Parameter Relationships
- **Subdomain:** alk_ph_relationship
- **Subdomain Name:** Alk-pH-CO2 Dynamic
- **Criticality:** critical
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/22_parameter_relationships/alk_ph_relationship_raw.md

### Instructions
Extract comprehensive knowledge for Alk-pH-CO2 Dynamic.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/22_parameter_relationships/alk_ph_relationship_raw.md
**Output:** outputs/critiqued/22_parameter_relationships/alk_ph_relationship_critique.md

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
**Output:** outputs/refined/22_parameter_relationships/alk_ph_relationship_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/22_parameter_relationships/alk_ph_relationship_refined.md
**Output:** domains/22_parameter_relationships/subdomains/alk_ph_relationship.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "alk_ph_relationship ✓"

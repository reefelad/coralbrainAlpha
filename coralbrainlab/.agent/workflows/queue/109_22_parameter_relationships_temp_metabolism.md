---

# Workflow: 109_22_parameter_relationships_temp_metabolism

## Target
- **Workflow ID:** 109
- **Domain:** 22_parameter_relationships
- **Domain Name:** Parameter Relationships
- **Subdomain:** temp_metabolism
- **Subdomain Name:** Temperature-Metabolism Curves
- **Criticality:** medium
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/22_parameter_relationships/temp_metabolism_raw.md

### Instructions
Extract comprehensive knowledge for Temperature-Metabolism Curves.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/22_parameter_relationships/temp_metabolism_raw.md
**Output:** outputs/critiqued/22_parameter_relationships/temp_metabolism_critique.md

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
**Output:** outputs/refined/22_parameter_relationships/temp_metabolism_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/22_parameter_relationships/temp_metabolism_refined.md
**Output:** domains/22_parameter_relationships/subdomains/temp_metabolism.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "temp_metabolism ✓"

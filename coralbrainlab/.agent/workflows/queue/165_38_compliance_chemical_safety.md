---

# Workflow: 165_38_compliance_chemical_safety

## Target
- **Workflow ID:** 165
- **Domain:** 38_compliance
- **Domain Name:** Compliance
- **Subdomain:** chemical_safety
- **Subdomain Name:** SDS & Chemical Safety
- **Criticality:** high
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/38_compliance/chemical_safety_raw.md

### Instructions
Extract comprehensive knowledge for SDS & Chemical Safety.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/38_compliance/chemical_safety_raw.md
**Output:** outputs/critiqued/38_compliance/chemical_safety_critique.md

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
**Output:** outputs/refined/38_compliance/chemical_safety_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/38_compliance/chemical_safety_refined.md
**Output:** domains/38_compliance/subdomains/chemical_safety.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "chemical_safety ✓"

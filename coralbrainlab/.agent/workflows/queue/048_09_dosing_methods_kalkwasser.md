---

# Workflow: 048_09_dosing_methods_kalkwasser

## Target
- **Workflow ID:** 048
- **Domain:** 09_dosing_methods
- **Domain Name:** Dosing Methods
- **Subdomain:** kalkwasser
- **Subdomain Name:** Kalkwasser Protocols
- **Criticality:** medium
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/09_dosing_methods/kalkwasser_raw.md

### Instructions
Extract comprehensive knowledge for Kalkwasser Protocols.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/09_dosing_methods/kalkwasser_raw.md
**Output:** outputs/critiqued/09_dosing_methods/kalkwasser_critique.md

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
**Output:** outputs/refined/09_dosing_methods/kalkwasser_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/09_dosing_methods/kalkwasser_refined.md
**Output:** domains/09_dosing_methods/subdomains/kalkwasser.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "kalkwasser ✓"

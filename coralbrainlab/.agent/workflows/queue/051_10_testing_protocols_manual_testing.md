---

# Workflow: 051_10_testing_protocols_manual_testing

## Target
- **Workflow ID:** 051
- **Domain:** 10_testing_protocols
- **Domain Name:** Testing Protocols
- **Subdomain:** manual_testing
- **Subdomain Name:** Manual Testing Best Practices
- **Criticality:** high
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/10_testing_protocols/manual_testing_raw.md

### Instructions
Extract comprehensive knowledge for Manual Testing Best Practices.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/10_testing_protocols/manual_testing_raw.md
**Output:** outputs/critiqued/10_testing_protocols/manual_testing_critique.md

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
**Output:** outputs/refined/10_testing_protocols/manual_testing_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/10_testing_protocols/manual_testing_refined.md
**Output:** domains/10_testing_protocols/subdomains/manual_testing.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "manual_testing ✓"

---

# Workflow: 052_10_testing_protocols_automated_checkers

## Target
- **Workflow ID:** 052
- **Domain:** 10_testing_protocols
- **Domain Name:** Testing Protocols
- **Subdomain:** automated_checkers
- **Subdomain Name:** Automated Checkers (Trident/Alkatronic)
- **Criticality:** medium
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/10_testing_protocols/automated_checkers_raw.md

### Instructions
Extract comprehensive knowledge for Automated Checkers (Trident/Alkatronic).

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/10_testing_protocols/automated_checkers_raw.md
**Output:** outputs/critiqued/10_testing_protocols/automated_checkers_critique.md

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
**Output:** outputs/refined/10_testing_protocols/automated_checkers_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/10_testing_protocols/automated_checkers_refined.md
**Output:** domains/10_testing_protocols/subdomains/automated_checkers.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "automated_checkers ✓"

---

# Workflow: 055_10_testing_protocols_log_keeping

## Target
- **Workflow ID:** 055
- **Domain:** 10_testing_protocols
- **Domain Name:** Testing Protocols
- **Subdomain:** log_keeping
- **Subdomain Name:** Log Keeping Standards
- **Criticality:** medium
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/10_testing_protocols/log_keeping_raw.md

### Instructions
Extract comprehensive knowledge for Log Keeping Standards.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/10_testing_protocols/log_keeping_raw.md
**Output:** outputs/critiqued/10_testing_protocols/log_keeping_critique.md

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
**Output:** outputs/refined/10_testing_protocols/log_keeping_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/10_testing_protocols/log_keeping_refined.md
**Output:** domains/10_testing_protocols/subdomains/log_keeping.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "log_keeping ✓"

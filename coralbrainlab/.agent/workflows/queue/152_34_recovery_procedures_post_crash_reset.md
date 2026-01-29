---

# Workflow: 152_34_recovery_procedures_post_crash_reset

## Target
- **Workflow ID:** 152
- **Domain:** 34_recovery_procedures
- **Domain Name:** Recovery Procedures
- **Subdomain:** post_crash_reset
- **Subdomain Name:** Post-Crash Reset
- **Criticality:** high
- **Pipeline:** important

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/34_recovery_procedures/post_crash_reset_raw.md

### Instructions
Extract comprehensive knowledge for Post-Crash Reset.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/34_recovery_procedures/post_crash_reset_raw.md
**Output:** outputs/critiqued/34_recovery_procedures/post_crash_reset_critique.md

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
**Output:** outputs/refined/34_recovery_procedures/post_crash_reset_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/34_recovery_procedures/post_crash_reset_refined.md
**Output:** domains/34_recovery_procedures/subdomains/post_crash_reset.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "post_crash_reset ✓"

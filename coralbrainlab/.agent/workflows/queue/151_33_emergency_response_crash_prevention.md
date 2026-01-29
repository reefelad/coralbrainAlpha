---

# Workflow: 151_33_emergency_response_crash_prevention

## Target
- **Workflow ID:** 151
- **Domain:** 33_emergency_response
- **Domain Name:** Emergency Response
- **Subdomain:** crash_prevention
- **Subdomain Name:** Crash Arrest Procedures
- **Criticality:** critical
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/33_emergency_response/crash_prevention_raw.md

### Instructions
Extract comprehensive knowledge for Crash Arrest Procedures.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/33_emergency_response/crash_prevention_raw.md
**Output:** outputs/critiqued/33_emergency_response/crash_prevention_critique.md

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
**Output:** outputs/refined/33_emergency_response/crash_prevention_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/33_emergency_response/crash_prevention_refined.md
**Output:** domains/33_emergency_response/subdomains/crash_prevention.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "crash_prevention ✓"

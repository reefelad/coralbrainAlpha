---

# Workflow: 149_33_emergency_response_tank_leak

## Target
- **Workflow ID:** 149
- **Domain:** 33_emergency_response
- **Domain Name:** Emergency Response
- **Subdomain:** tank_leak
- **Subdomain Name:** Major Leak Containment
- **Criticality:** critical
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/33_emergency_response/tank_leak_raw.md

### Instructions
Extract comprehensive knowledge for Major Leak Containment.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/33_emergency_response/tank_leak_raw.md
**Output:** outputs/critiqued/33_emergency_response/tank_leak_critique.md

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
**Output:** outputs/refined/33_emergency_response/tank_leak_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/33_emergency_response/tank_leak_refined.md
**Output:** domains/33_emergency_response/subdomains/tank_leak.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "tank_leak ✓"

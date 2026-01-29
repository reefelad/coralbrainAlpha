---

# Workflow: 138_30_safety_interlocks_dosing_limits

## Target
- **Workflow ID:** 138
- **Domain:** 30_safety_interlocks
- **Domain Name:** Safety Interlocks
- **Subdomain:** dosing_limits
- **Subdomain Name:** Dosing Volume Limits
- **Criticality:** critical
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/30_safety_interlocks/dosing_limits_raw.md

### Instructions
Extract comprehensive knowledge for Dosing Volume Limits.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/30_safety_interlocks/dosing_limits_raw.md
**Output:** outputs/critiqued/30_safety_interlocks/dosing_limits_critique.md

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
**Output:** outputs/refined/30_safety_interlocks/dosing_limits_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/30_safety_interlocks/dosing_limits_refined.md
**Output:** domains/30_safety_interlocks/subdomains/dosing_limits.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "dosing_limits ✓"

---

# Workflow: 066_13_system_design_overflow_mechanics

## Target
- **Workflow ID:** 066
- **Domain:** 13_system_design
- **Domain Name:** System Design
- **Subdomain:** overflow_mechanics
- **Subdomain Name:** Overflow & Drain Mechanics (Herbie/Bean)
- **Criticality:** critical
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/13_system_design/overflow_mechanics_raw.md

### Instructions
Extract comprehensive knowledge for Overflow & Drain Mechanics (Herbie/Bean).

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/13_system_design/overflow_mechanics_raw.md
**Output:** outputs/critiqued/13_system_design/overflow_mechanics_critique.md

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
**Output:** outputs/refined/13_system_design/overflow_mechanics_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/13_system_design/overflow_mechanics_refined.md
**Output:** domains/13_system_design/subdomains/overflow_mechanics.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "overflow_mechanics ✓"

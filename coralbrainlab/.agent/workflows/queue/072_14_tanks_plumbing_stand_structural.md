---

# Workflow: 072_14_tanks_plumbing_stand_structural

## Target
- **Workflow ID:** 072
- **Domain:** 14_tanks_plumbing
- **Domain Name:** Tanks & Plumbing Equipment
- **Subdomain:** stand_structural
- **Subdomain Name:** Stand Structural Engineering
- **Criticality:** critical
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/14_tanks_plumbing/stand_structural_raw.md

### Instructions
Extract comprehensive knowledge for Stand Structural Engineering.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/14_tanks_plumbing/stand_structural_raw.md
**Output:** outputs/critiqued/14_tanks_plumbing/stand_structural_critique.md

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
**Output:** outputs/refined/14_tanks_plumbing/stand_structural_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/14_tanks_plumbing/stand_structural_refined.md
**Output:** domains/14_tanks_plumbing/subdomains/stand_structural.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "stand_structural ✓"

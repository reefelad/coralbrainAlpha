---

# Workflow: 071_14_tanks_plumbing_glass_acrylic

## Target
- **Workflow ID:** 071
- **Domain:** 14_tanks_plumbing
- **Domain Name:** Tanks & Plumbing Equipment
- **Subdomain:** glass_acrylic
- **Subdomain Name:** Glass vs Acrylic Specifications
- **Criticality:** low
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/14_tanks_plumbing/glass_acrylic_raw.md

### Instructions
Extract comprehensive knowledge for Glass vs Acrylic Specifications.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/14_tanks_plumbing/glass_acrylic_raw.md
**Output:** outputs/critiqued/14_tanks_plumbing/glass_acrylic_critique.md

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
**Output:** outputs/refined/14_tanks_plumbing/glass_acrylic_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/14_tanks_plumbing/glass_acrylic_refined.md
**Output:** domains/14_tanks_plumbing/subdomains/glass_acrylic.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "glass_acrylic ✓"

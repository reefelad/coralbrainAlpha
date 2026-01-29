---

# Workflow: 081_16_lighting_systems_t5_hybrid

## Target
- **Workflow ID:** 081
- **Domain:** 16_lighting_systems
- **Domain Name:** Lighting Systems Equipment
- **Subdomain:** t5_hybrid
- **Subdomain Name:** T5 & Hybrid Systems
- **Criticality:** low
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/16_lighting_systems/t5_hybrid_raw.md

### Instructions
Extract comprehensive knowledge for T5 & Hybrid Systems.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/16_lighting_systems/t5_hybrid_raw.md
**Output:** outputs/critiqued/16_lighting_systems/t5_hybrid_critique.md

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
**Output:** outputs/refined/16_lighting_systems/t5_hybrid_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/16_lighting_systems/t5_hybrid_refined.md
**Output:** domains/16_lighting_systems/subdomains/t5_hybrid.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "t5_hybrid ✓"

---

# Workflow: 158_36_spawning_reproduction_broadcast_spawning

## Target
- **Workflow ID:** 158
- **Domain:** 36_spawning_reproduction
- **Domain Name:** Spawning & Reproduction
- **Subdomain:** broadcast_spawning
- **Subdomain Name:** Broadcast Spawning Triggers
- **Criticality:** low
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/36_spawning_reproduction/broadcast_spawning_raw.md

### Instructions
Extract comprehensive knowledge for Broadcast Spawning Triggers.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/36_spawning_reproduction/broadcast_spawning_raw.md
**Output:** outputs/critiqued/36_spawning_reproduction/broadcast_spawning_critique.md

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
**Output:** outputs/refined/36_spawning_reproduction/broadcast_spawning_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/36_spawning_reproduction/broadcast_spawning_refined.md
**Output:** domains/36_spawning_reproduction/subdomains/broadcast_spawning.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "broadcast_spawning ✓"

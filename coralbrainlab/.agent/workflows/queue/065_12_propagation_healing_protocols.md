---

# Workflow: 065_12_propagation_healing_protocols

## Target
- **Workflow ID:** 065
- **Domain:** 12_propagation
- **Domain Name:** Propagation
- **Subdomain:** healing_protocols
- **Subdomain Name:** Post-Fragging Healing
- **Criticality:** high
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/12_propagation/healing_protocols_raw.md

### Instructions
Extract comprehensive knowledge for Post-Fragging Healing.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/12_propagation/healing_protocols_raw.md
**Output:** outputs/critiqued/12_propagation/healing_protocols_critique.md

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
**Output:** outputs/refined/12_propagation/healing_protocols_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/12_propagation/healing_protocols_refined.md
**Output:** domains/12_propagation/subdomains/healing_protocols.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "healing_protocols ✓"

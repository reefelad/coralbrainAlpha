---

# Workflow: 137_30_safety_interlocks_leak_protection

## Target
- **Workflow ID:** 137
- **Domain:** 30_safety_interlocks
- **Domain Name:** Safety Interlocks
- **Subdomain:** leak_protection
- **Subdomain Name:** Leak Protection Shutoffs
- **Criticality:** critical
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/30_safety_interlocks/leak_protection_raw.md

### Instructions
Extract comprehensive knowledge for Leak Protection Shutoffs.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/30_safety_interlocks/leak_protection_raw.md
**Output:** outputs/critiqued/30_safety_interlocks/leak_protection_critique.md

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
**Output:** outputs/refined/30_safety_interlocks/leak_protection_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/30_safety_interlocks/leak_protection_refined.md
**Output:** domains/30_safety_interlocks/subdomains/leak_protection.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "leak_protection ✓"

---

# Workflow: 023_04_coral_biology_zooxanthellae_symbiosis

## Target
- **Workflow ID:** 023
- **Domain:** 04_coral_biology
- **Domain Name:** Coral Biology
- **Subdomain:** zooxanthellae_symbiosis
- **Subdomain Name:** Zooxanthellae Symbiosis
- **Criticality:** high
- **Pipeline:** critical

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/04_coral_biology/zooxanthellae_symbiosis_raw.md

### Instructions
Extract comprehensive knowledge for Zooxanthellae Symbiosis.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/04_coral_biology/zooxanthellae_symbiosis_raw.md
**Output:** outputs/critiqued/04_coral_biology/zooxanthellae_symbiosis_critique.md

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
**Output:** outputs/refined/04_coral_biology/zooxanthellae_symbiosis_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/04_coral_biology/zooxanthellae_symbiosis_refined.md
**Output:** domains/04_coral_biology/subdomains/zooxanthellae_symbiosis.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "zooxanthellae_symbiosis ✓"

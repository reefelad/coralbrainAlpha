---

# Workflow: 162_37_multi_system_management_disease_firewalls

## Target
- **Workflow ID:** 162
- **Domain:** 37_multi_system_management
- **Domain Name:** Multi-System Management
- **Subdomain:** disease_firewalls
- **Subdomain Name:** System Isolation & Firewalls
- **Criticality:** critical
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/37_multi_system_management/disease_firewalls_raw.md

### Instructions
Extract comprehensive knowledge for System Isolation & Firewalls.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/37_multi_system_management/disease_firewalls_raw.md
**Output:** outputs/critiqued/37_multi_system_management/disease_firewalls_critique.md

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
**Output:** outputs/refined/37_multi_system_management/disease_firewalls_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/37_multi_system_management/disease_firewalls_refined.md
**Output:** domains/37_multi_system_management/subdomains/disease_firewalls.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "disease_firewalls ✓"

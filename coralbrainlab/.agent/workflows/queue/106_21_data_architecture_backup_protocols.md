---

# Workflow: 106_21_data_architecture_backup_protocols

## Target
- **Workflow ID:** 106
- **Domain:** 21_data_architecture
- **Domain Name:** Data Architecture
- **Subdomain:** backup_protocols
- **Subdomain Name:** Data Backup Protocols
- **Criticality:** high
- **Pipeline:** advanced

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/21_data_architecture/backup_protocols_raw.md

### Instructions
Extract comprehensive knowledge for Data Backup Protocols.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/21_data_architecture/backup_protocols_raw.md
**Output:** outputs/critiqued/21_data_architecture/backup_protocols_critique.md

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
**Output:** outputs/refined/21_data_architecture/backup_protocols_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/21_data_architecture/backup_protocols_refined.md
**Output:** domains/21_data_architecture/subdomains/backup_protocols.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "backup_protocols ✓"

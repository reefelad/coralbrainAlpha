---

# Workflow: 141_31_maintenance_schedules_weekly_maintenance

## Target
- **Workflow ID:** 141
- **Domain:** 31_maintenance_schedules
- **Domain Name:** Maintenance Schedules
- **Subdomain:** weekly_maintenance
- **Subdomain Name:** Weekly Water Change/Testing
- **Criticality:** medium
- **Pipeline:** standard

## Phase 1: GENERATE
**Skill:** coralbrainlab-generator
**Output:** outputs/raw/31_maintenance_schedules/weekly_maintenance_raw.md

### Instructions
Extract comprehensive knowledge for Weekly Water Change/Testing.

**Discovery First:** Explain the biological/physical WHY before the technical HOW.

## Phase 2: CRITIQUE
**Skill:** coralbrainlab-critic
**Input:** outputs/raw/31_maintenance_schedules/weekly_maintenance_raw.md
**Output:** outputs/critiqued/31_maintenance_schedules/weekly_maintenance_critique.md

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
**Output:** outputs/refined/31_maintenance_schedules/weekly_maintenance_refined.md

### Tasks
- Address all Critical issues
- Address all Important issues
- Enhance Discovery First language
- Resolve conflicts

## Phase 4: COMPILE
**Skill:** coralbrainlab-compiler
**Input:** outputs/refined/31_maintenance_schedules/weekly_maintenance_refined.md
**Output:** domains/31_maintenance_schedules/subdomains/weekly_maintenance.md

### Validation
- All 8 sections present
- Navigation footer correct
- No meta-commentary
- Clean formatting

## Completion
1. Move workflow to completed/
2. Update state.json
3. Report: "weekly_maintenance ✓"

# Quarantine Integration

## Overview
Quarantine (QT) serves as a critical biological firewall between a controlled reef ecosystem and the unpredictable variables of the outside world. In the open ocean, pests and pathogens face immense dilution and predation pressures that keep their populations in check. In the closed loop of a captive reef aquarium, these natural controls are absent, creating an environment where introduced parasites, flatworms, or bacterial infections can reproduce exponentially, devastating the system.

The biological necessity of quarantine extends beyond simple isolation; it provides a stress-free transition period where the metabolic and immune health of a specimen can be assessed and fortified without the competitive pressures of established tankmates. By isolating new additions for a period exceeding the life cycle of common pathogens (typically 30-76 days depending on the target organism), aquarists can break the chain of transmission, ensuring that the main display remains a sanctuary of stability.

## Key Concepts

### The Life Cycle Barrier
Effective quarantine is defined by time, not just distance. Most marine parasites (like *Cryptocaryon irritans* or *Amyloodinium*) have complex life cycles involving phases on the host, in the water column, and in the substrate. Quarantine duration must exceed the longest possible dormant phase of these organisms to ensure the specimen is truly clean.
[TIER-1: Scientific Consensus/Parasitology Textbooks]

### Observation vs. Prophylactic Treatment
There are two main schools of thought:
1. **Passive Observation**: The specimen is held in optimal conditions and observed for symptoms. Treatment is only administered if disease is confirmed. This is less stressful for healthy fish but risks missing asymptomatic carriers.
2. **Prophylactic Treatment**: All incoming specimens are treated with broad-spectrum protocols (e.g., copper, praziquantel) regardless of visible symptoms. This is more rigorous but places higher physiological stress on the animal.
[TIER-2: BRS/Reef2Reef Experts]

### The "Sterile" System Challenge
Quarantine tanks often lack the robust biological filtration of a mature display. This creates a volatile environment where ammonia spikes can occur rapidly. Maintaining water quality guidelines (Triton methodology) in a QT is difficult but essential; ammonia must be kept at absolute zero, as even trace amounts cause gill damage that exacerbates disease susceptibility.
[TIER-1: Basic Water Chemistry Principles]

## Practical Application

### Basic Quarantine Setup
A functional QT should be simple, hygienic, and easy to sterilize:
*   **Tank**: Bare bottom (glass/acrylic) to prevent parasite cysts from adhering to substrate and to facilitate easy cleaning.
*   **Filtration**: HOB filter or sponge filter seeded with bacteria (biomedia) from the main display sump. **NOTE:** Only seed from the main display if it is confirmed disease-free. If the display's health status is unknown, use bottled bacteria to cycle the QT to avoid reverse-contamination.
*   **Hiding Spots**: PVC elbows or sterile plastic pots provide shelter without absorbing medications like copper (which porous rock would absorb and leaching back later).
*   **Equipment**: Dedicated heater, thermometer, and small powerhead. No shared equipment (nets, siphons) between QT and Display.

### The Transfer Protocol
1.  **Arrival**: Acclimate temperature and salinity to match the QT exactly.
2.  **Dip**: Perform a coral dip (for corals) or a freshwater dip (for specific fish, if indicated) before placing in QT.
3.  **Observation Period**: Minimum 30 days for corals (looking for flatworms, nudibranchs); 30-45 days for fish.
4.  **Reset Clock**: If any disease is found or a new animal is added, the countdown resets to day zero.
5.  **Final Transfer**: Only after the full period is passed with zero symptoms is the animal moved to the display.

## Parameter Ranges / Reference Tables

| Parameter | QT Target | Source |
|-----------|-----------|--------|
| Salinity | 33-35 ppt (Match DT) | [TIER-1] |
| Temperature | 24-26°C (Match DT) | [TIER-1] |
| Ammonia (NH3) | 0.00 ppm (Absolute) | [TIER-1] |
| Copper (Chelated) | **2.0 - 2.5 ppm** (e.g., Copper Power) | [TIER-2: Manufacturer] |
| Copper (Ionic) | **0.5 ppm** (e.g., Cupramine) | [TIER-2: Manufacturer] |
| Observation Period | 30-76 Days | [TIER-2: Consensus] |

> **CRITICAL WARNING:** **NEVER** confuse Chelated Copper coverage (High ppm) with Ionic Copper (Low ppm). Dosing Ionic Copper to Chelated levels (2.5 ppm) is **INSTANTLY LETHAL**. Always verify the specific product type and test kit compatibility.

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **Ammonia**: Must be undetectable. Quarantine tanks are prone to crashes; define a strict water change schedule or use an ammonia badge.
*   **Copper & Invertebrates**: NEVER introduce copper to a tank containing corals, shrimp, or snails. It is lethal to all invertebrates.
*   **Medication Mixing**: Do not mix medications (e.g., Copper + Praziquantel) without verifying compatibility; interaction can reduce oxygen or increase toxicity.

⚠️ **TIER 2 DEFAULTS:**
*   **Acclimation**: Do not rush. Match pH and Salinity precisely.
*   **Stress**: Keep lighting subdued in QT to reduce stress on new arrivals.

## Interfaces
*   **Connects to**: [01_water_chemistry](../01_water_chemistry) (Ammonia management), [06_pests_diseases/treatment_dips](treatment_dips.md) (Dip procedures).
*   **Depends on**: Stable biological filtration (seeded media).
*   **Informs**: The long-term success and biosecurity of the main display.

## Gaps / Open Questions
*   [GAP] Precise duration for fallow periods for specific rare pathogens in a Triton system context (balancing microbiome loss vs. pathogen starvation).
*   [VERIFY] diverse prophylactic regimes for sensitive species (wrasses, dragonets) which may not tolerate standard copper levels.

## Sources
*   [1] *Fish Disease: Diagnosis and Treatment* (Noga) [Tier 1]
*   [2] Bulk Reef Supply (BRS) Quarantine Series [Tier 2]
*   [3] Reef2Reef Fish Disease Forum Stickies (Humblefish et al.) [Tier 2]
*   [4] Humblefish.com specific treatment guides [Tier 3]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Pests & Diseases Skeleton](../skeleton.md)
- Previous: [Biological Control Agents](biological_controls.md)
- Next: [Filtration Science](../../domains/07_filtration_science/skeleton.md)

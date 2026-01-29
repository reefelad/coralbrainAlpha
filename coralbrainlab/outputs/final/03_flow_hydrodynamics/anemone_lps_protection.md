# Protection for Anemones & LPS

## Overview
Reef aquaria are artificial environments where powerful mechanical equipment resides in close proximity to delicate, mobile, and soft-tissued organisms. Unlike fish, which possess the agility and sensory systems to avoid pump intakes, anemones are opportunistic movers that utilize water currents to relocate. This mobility, combined with their soft, hydrostatic skeletons, makes them uniquely vulnerable to "mechanical predation" by pump impellers. An injury to an anemone is not merely an isolated loss; the systemic release of toxins and nematocysts (stinging cells) from a macerated anemone can trigger a system-wide crash, impacting fish and corals alike.

Similarly, Large Polyp Stony (LPS) corals, while stationary, possess thin, fleshy tissue stretched over sharp skeletal ridges. High, direct flow from modern high-output pumps can cause "tissue stripping," where the soft flesh is essentially shredded against its own skeleton. Protecting these inhabitants requires a transition from reactive measures to proactive, engineered safeguards. This involves the use of specialized "guards" that reduce localized suction force and strategic flow management to convert laminar energy into the gentle, turbulent currents typical of the lagoon environments these organisms call home.

## Key Concepts

### Anemone Guard Mechanics
*   **Suction Distribution:** The danger of a pump is the velocity of water at the intake. By adding a mesh guard (TIER-2), the surface area is increased, which lowers the intake velocity. This prevents tentacles from being pulled through the slats and into the impeller.
*   **Material Choice:** Guard materials should be reef-safe (e.g., PETG, ABS). Fine sponges should be avoided for long-term use as they clog quickly and can cause pump cavitation and overheating.
*   **TIER-2: Manufacturer Safety Accessories (Vortech/Nero Guards)**

### Overflow & Drain Protection
*   **Secondary Mechanical Scenarios:** Anemones frequently wander into overflow boxes. This presents two risks: the death of the organism in the sump and the potential for a "whole-body" clog of the primary drain line.
*   **Safe Defaults:** Use overflow combs and specialized 3D-printed overflow covers (TIER-2) to prevent ingress.
*   **TIER-2: System Design Standards**

### LPS Tissue Dynamics & Flow Sensitivity
*   **Fluid Shear Stress:** Direct laminar flow creates high pressure on LPS polyps (e.g., *Euphyllia*, *Catalaphyllia*). This causes the polyps to retract, leading to metabolic stress and potential secondary bacterial infection, such as Brown Jelly Disease (TIER-1).
*   **Boundary Layer Management:** The goal is to provide enough flow to break up the stagnant boundary layer for gas exchange without causing tissue retraction. This is best achieved via "indirect" flow—bouncing current off the glass or rockwork.
*   **TIER-1: "The Reef Aquarium" Vol 3 (Delbeek & Sprung)**

## Practical Application
*   **The 30-Day Settling Rule:** Keep mesh guards on all pumps for at least the first 30 days after introducing an anemone or changing lighting (which often triggers movement).
*   **Anemone Entrapment Protocol:** If an anemone is found partially inside a pump intake, **do NOT attempt to pull it out.** Power down the pump immediately. In many cases, the anemone will crawl out on its own within hours. Pulling it invariably causes fatal tissue stripping.
*   **Visual Assessment of LPS:** Signs of excessive flow include "flesh-on-skeleton" contact, where the white ridges of the coral become visible through the semi-translucent tissue. If seen, adjust the pump’s pulse mode or angle the return.

## Parameter Ranges / Reference Tables
| Organism Type | Optimal Flow Type | Critical Protection |
|-----------|-------|--------|
| *Entacmaea quadricolor* (BTA) | Low - Moderate, Randomized | Full Intake Shroud |
| *Euphyllia* spp. (Torch/Frogspawn) | Moderate, Turbulent (Indirect) | Deflected Current |
| *Catalaphyllia* (Elegance Coral) | Low, Gentle | Substrate Placement |
| *Physogyra*/*Plerogyra* (Bubbles) | Low, Very Gentle | Low Velocity Zones |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Siphon Breaks & Drains:** Ensure all overflow protection measures (combs) are inspected weekly. A clogged overflow can lead to immediate display tank flood.
- **Impeller Safety:** Never remove manufacturer grates while the pump is connected to power.

⚠️ **TIER 2 DEFAULTS:**
- **Regular Cleaning:** Algae and calcification on intake guards significantly increase localized suction. Clean guards in a citric acid or vinegar solution every 2-4 weeks.
- **Toxin Neutralization:** Always have high-quality activated carbon (TIER-2) on hand to deploy in case of an anemone injury to neutralize released nematocysts/toxins.

## Interfaces
- **Connects to:** 15_pumps (Wavemaker types), 06_pests_diseases (Stress-related infections).
- **Depends on:** 03_flow_hydrodynamics (Pump technologies), 13_system_design (Overflow mechanics).
- **Informs:** 04_coral_biology (Metabolism and nutrient uptake).

## Gaps / Open Questions
- [GAP] There is no standardized "Anemone-Safe" certification for wavemakers; safety is currently a community-driven design effort.
- [VERIFY] The effectiveness of ultrasonic sensors in detecting organic matter (anemones) on intake grates as a future safety protocol.

## Sources
- BRS TV: Protecting Anemones from Powerheads [TIER-2]
- "The Reef Aquarium" Vol 3 by Delbeek & Sprung [TIER-1]
- Manufacturer Safety Documentation (EcoTech/AI) [TIER-2]
- Reef2Reef: Impact of Anemone maceration on water chemistry [TIER-3]

---

## Navigation

- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Flow & Hydrodynamics Skeleton](../skeleton.md)
- Previous: [Pump Technologies & Specs](pump_technologies.md)
- Next: [Coral Anatomy & Physiology](../../04_coral_biology/subdomains/anatomy_physiology.md)

# Protection for Anemones & LPS

## Overview
Reef aquaria are artificial environments where powerful mechanical equipment resides in close proximity to delicate, mobile, and soft-tissued organisms. Unlike fish, which possess the agility and sensory systems to avoid pump intakes, anemones are opportunistic movers that utilize water currents to relocate. This mobility, combined with their soft, hydrostatic skeletons, makes them uniquely vulnerable to "mechanical predation" by pump impellers. Similarly, Large Polyp Stony (LPS) corals, while stationary, possess thin, fleshy tissue stretched over sharp skeletal ridges. High, direct flow from modern high-output pumps can cause "tissue stripping," where the soft flesh is essentially shredded against its own skeleton.

Protecting these inhabitants requires a transition from reactive measures (turning off pumps when an anemone moves) to proactive, engineered safeguards. This involves the use of specialized "guards" or "shrouds" that increase the surface area of the pump intake, reducing the localized suction force (suction head) to a level that the organism can resist. For LPS corals, the "WHY" of protection is rooted in the physics of fluid shear; indirect, turbulent flow is required to deliver nutrients without exceeding the structural limits of the coral’s fleshy polyps.

## Key Concepts

### Anemone Guard Mechanics
*   **Suction Distribution:** The danger of a pump is not the total flow but the velocity of water at the intake. By adding a mesh guard (TIER-2), the intake area is increased, which lowers the velocity at any single point. This prevents tentacles from being pulled through the slats and into the impeller.
*   **Material Choice:** Guard materials should be reef-safe and non-restrictive. 3D-printed PETG or #7 plastic mesh are common standards. Fine sponges (TIER-3), while effective at safety, are prone to rapid clogging which can starve the pump motor and cause overheating.
*   **TIER-2: Manufacturer Safety Accessories (Vortech/Nero Guards)**

### LPS Tissue Dynamics & Flow Sensitivity
*   **Shear Stress:** Direct laminar flow creates high shear stress on LPS polyps (e.g., Euphyllia, Catalaphyllia). This causes the polyps to retract, leading to starvation (reduced zooxanthellae exposure) and potential bacterial infection (Brown Jelly Disease).
*   **Indirect Current:** To protect LPS, flow should be "bounced" off glass or rockwork. This converts laminar energy into low-velocity turbulence, mimicking the sheltered lagoon environments these corals naturally inhabit.
*   **TIER-1: "The Reef Aquarium" Vol 3 (Delbeek & Sprung)**

### Emergency Shutdown Protocols
*   **Mobile Anemone Detection:** If an anemone is spotted on the glass near a pump, the pump should be immediately powered down or set to "Low Flow Mode."
*   **Leak/Flood Detection Integration:** High-end controllers can sometimes detect "Pump Stall" (TIER-2) if an organism becomes lodged in the impeller, automatically shutting down the motor to prevent further damage.

## Practical Application
*   **Implementing Guards:** For wandering anemones (e.g., Bubble Tip Anemones), install mesh guards on ALL powerheads. This is especially critical during the "settling period" (first 30 days of introduction).
*   **Flow Testing for LPS:** When placing an LPS coral, observe the polyps. They should "sway" gently. If the flesh is being pressed hard against the skeleton or the polyps are fully retracted during peak flow periods, the coral must be moved or the pump reprogrammed.
*   **Night Mode Scaling:** Many anemones move at night. Reducing pump intensity during the "dark cycle" (TIER-2) reduces the risk of an evening wandering event ending in a pump intake.

## Parameter Ranges / Reference Tables
| Organism Type | Flow Recommendation | Protective Measure |
|-----------|-------|--------|
| Entacmaea quadricolor (BTA) | Low - Moderate | Full Mesh Shroud |
| Euphyllia spp. (Torch/Frogspawn) | Moderate, Indirect | Deflected Flow / Pulse Mode |
| Catalaphyllia (Elegance Coral) | Low, Indirect | Substrate placement, low velocity |
| Tridacna Clams | Moderate (to prevent shell lifting) | Intake Strainers (to protect mantles) |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Impeller Access:** Never operate a pump without its manufacturer-provided intake grate.
- **Anemone Shredding:** If an anemone is partially sucked into a pump, do NOT pull it out. Turn off the pump and allow the anemone to crawl out on its own if possible. Forcing it will cause fatal tissue tearing.

⚠️ **TIER 2 DEFAULTS:**
- **Cleaning Guards:** Guards and mesh shrouds MUST be cleaned every 2-4 weeks. Clogged guards cause pump cavitation and reduced life-support efficiency.

## Interfaces
- **Connects to:** 03_flow_hydrodynamics (Pump technologies), 04_coral_biology (LPS tissue structure).
- **Depends on:** 15_pumps (Wavemaker types).
- **Informs:** 06_pests_diseases (Stress-induced infections).

## Gaps / Open Questions
- [GAP] There are no "certified" safety standards for anemone guards; most are hobbyist-designed and 3D-printed.
- [VERIFY] The extent to which night-mode flow reduction impacts nutrient export compared to the safety benefit for anemones.

## Sources
- BRS TV: Protecting Anemones from Powerheads [TIER-2]
- Reef2Reef: 3D Printed Guard Safety Discussions [TIER-3]
- "The Reef Aquarium" Vol 3 by Delbeek & Sprung [TIER-1]
- Manufacturer documentation (EcoTech Marine/AquaIllumination) [TIER-2]

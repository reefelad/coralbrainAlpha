# ACTIVE COOLING & VENTILATION

## Overview
Reef aquarium environments are sensitive to thermal fluctuations; sustained temperatures above 29°C (84°F) cause metabolic stress and coral bleaching. Lighting systems, especially high-output LEDs and T5 hybrids, are primary contributors to heat gain within the system and the surrounding environment. Cooling systems function by either directly removing heat through refrigeration or facilitating the biological and physical process of **evaporative cooling**.

The physical "why" of cooling involves the **Latent Heat of Vaporization**: as water molecules transition from liquid to gas, they absorb thermal energy from the body of water, lowering its temperature. This process is heavily dependent on ambient humidity; as the air becomes saturated with moisture, the cooling gradient diminishes. Effective cooling requires a dual-track strategy: managing the thermal load of the water and ensuring the **Active Cooling** of the lighting fixtures themselves to prevent hardware degradation and heat transfer. [TIER-2]

## Key Concepts

### Fixture-Level Cooling
High-intensity lighting generates significant heat at the circuit board (PCB) and diode level.
- **Active Fixture Cooling:** Internal fans and heat sinks that pull air through the fixture. Failure of these fans leads to "thermal drift," where the LED spectrum shifts and the life of the diode is drastically reduced.
- **Maintenance:** Internal fixture fans must be cleaned of dust every 3-6 months to maintain thermal exchange efficiency. [TIER-2]

### Evaporative Cooling (Fans)
Facilitates heat loss through phase change at the water-air interface.
- **Mechanism:** Directing high-velocity air across the water surface or into the sump.
- **Interdependency:** Effectiveness is inversely proportional to relative humidity. In high-humidity climates (RH > 80%), fans may fail to provide adequate cooling regardless of air velocity. [TIER-2]

### Refrigerated Chillers
Active mechanical cooling using a compressor and refrigerant.
- **BTU Rating:** The primary measure of cooling power. A rule of thumb for a 3°C (5°F) reduction is ~1/10 HP for 30 gallons, or 1/2 HP for 140 gallons. [TIER-2]
- **Heat Displacement:** Chillers move heat from the water to the room. Without external ventilation, the compressor will heat the ambient air, forcing the chiller to work harder in a runaway thermal loop. [TIER-2]

### Structural Ventilation
The removal of humid, salt-laden air from the aquarium facility.
- **Humidity Management:** Large reef systems can release liters of water into the air daily through evaporative cooling. If not removed by an exhaust fan or dehumidifier, this moisture leads to **mold, drywall rot, and electrical corrosion** in the building structure.
- **Cabinet Cooling:** Enclosed stands require "push-pull" fan configurations to prevent heat buildup from return pumps and controllers. [TIER-1]

## Practical Application

### Selection and Sizing
- **Mild Load:** Use surface fans and increase room ventilation. Pair with an ATO to manage the resulting 2-5% daily volume loss.
- **High Load / SPS Systems:** Use a compressor-based chiller sized to 120% of the calculated heat load (Total System Watts × 3.41 BTU/hr). Ensure the chiller is placed in a ventilated closet or vented directly outside. [TIER-2]

### The Triton Perspective
Triton methodology prioritizes **thermal stability** over achieving a specific "perfect" number. Hysteresis (the difference between the cooling "ON" and "OFF" points) should be set to 0.3°C - 0.5°C to prevent "short cycling," defined as a compressor starting more than 6 times per hour, which drastically reduces chiller lifespan. [TIER-1]

## Parameter Ranges / Reference Tables

| Method | Capacity (Drop) | BTU approx (per 100G) | Building Impact |
|--------|-----------------|-------------------------|-----------------|
| Surface Fans | 1-3°C | 800 - 1,500 | High Humidity |
| 1/10 HP Chiller | 2-5°C | 1,200 | Heat Dumping |
| 1/2 HP Chiller | 5-10°C | 6,000 | High Heat Dumping |
| Exhaust Fan | System-wide | N/A (Removes load) | Prevents Rot |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Lethal Thresholds:** Never allow the system to drop below 20°C or exceed 32°C. Thermal shock outside this range results in rapid coral tissue necrosis (RTN). [TIER-1]
- **Salinity Hazards:** Heavily ventilated systems can spike salinity from 35 ppt to 38+ ppt in 48 hours if the ATO fails. A low-water-level alarm is a critical safety interlock for evaporative cooling. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Chiller Clearance:** Maintain at least 12 inches of open air around the chiller's intake and exhaust. Never "hide" a chiller in a sealed cabinet. [TIER-1]
- **Sensor Calibration:** Calibrate temperature probes monthly. A 1.0°C sensor drift is enough to trigger a heat-stress event without user awareness. [TIER-2]

## Interfaces
- **Connects to:** `16_lighting_systems > led_fixtures` (thermal protection), `01_water_chemistry > stability_parameters`
- **Depends on:** `10_testing_protocols > icp_sampling` (for salinity tracking), `13_system_design > electrical_safety`
- **Informs:** `08_microbiology > bacterial_strains` (metabolic rates are temp-dependent)

## Gaps / Open Questions
- [GAP] Comparative data on the noise-to-cooling ratio of generic computer fans versus dedicated aquarium cross-flow fans.
- [VERIFY] Longevity of various exhaust fan seal materials in high-salinity air environments.

## Sources
- Simplicity Aquatics Chiller Sizing Guidelines [TIER-2]
- BRS TV - "The Physics of Evaporative Cooling" [TIER-2]
- Triton Lab Safety Protocols [TIER-1]
- HVAC Standards for High Humidity Environments [TIER-1]

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- [Fixture-Level Cooling]: Added section on internal fans and PCB thermal protection.
- [Structural Humidity Management]: Added Tier 1 warnings about structural rot and mold from humidity.
- [Chiller Sizing]: Included a sizing chart and rules of thumb based on BTU/HP and volume.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

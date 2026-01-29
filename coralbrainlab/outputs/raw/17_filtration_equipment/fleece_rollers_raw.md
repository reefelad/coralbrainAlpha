# FLEECE ROLLERS

## Overview
Automatic Fleece Rollers (AFRs), also known as filter rolls, represent the current gold standard in mechanical filtration for high-performance reef aquariums. While traditional filter socks and sponges rely on manual removal of trapped detritus—often leading to "nutrient leaching" as the trapped organic matter decomposes while remaining in the water stream—the fleece roller physically removes particulate organic matter (POM) from the system entirely.

The "Discovery First" principle of fleece rolling is focused on **nitrogen loading prevention**. By monitoring water level changes caused by the clogging of a fine-micron fleece, the system automatically advances a fresh section of media and rolls the dirty, detritus-laden material out of the water column into a dry roll. This mechanical "export" happens in real-time, often multiple times per day, ensuring that fecal matter, uneaten food, and suspended solids are removed before heterotrophic bacteria can mineralize them into ammonia, nitrite, and nitrate. This reduces the overall biological load on the algae refugium and protein skimmer, leading to superior water clarity and lower baseline nutrient levels. [TIER-2]

## Key Concepts

### Micron Ratings and Capture Efficiency
Fleece material is typically rated between 20 and 50 microns.
- **Fines Removal:** A 20-micron fleece will capture significantly more particulate matter but will advance more frequently, increasing media cost.
- **Dynamic Micron Rating:** As a section of fleece begins to clog, the effective micron rating actually decreases, as the trapped detritus helps "sieve" even smaller particles until the water level trigger is met. [TIER-2]

### The Triton Sequence
In a Triton-style system, the fleece roller is positioned as the very first stage of filtration.
- **Placement:** Display Drain → **Fleece Roller** → Algae Refugium → Protein Skimmer → Return Pump.
- **Benefit:** By removing heavy detritus before it enters the algae bed, the roller prevents the accumulation of "muck" in the Macrophyte chamber (Refugium), which can otherwise become a sink for phosphates and a breeding ground for pathogenic bacteria. [TIER-1]

### Trigger Mechanisms
Most rollers use a float switch or an optical sensor to detect when the fleece is clogged.
- **Water Level Rise:** As the fleece captures particles, it becomes less permeable, causing the water level inside the roller chamber to rise. When it hits the sensor, the motor advances the roll.
- **Fail-Safes:** Modern controllers include "motor-stuck" or "end-of-roll" alarms to prevent the unit from trying to advance when the media is depleted or the motor is jammed. [TIER-2]

## Practical Application

### Installation Best Practices
- **Bypass Management:** Always ensure the roller has an overflow or bypass mechanism. If the motor fails or the sensor gets stuck, the water must be able to bypass the unit to prevent the sump from overflowing or the display tank from backing up. [TIER-1]
- **Sizing:** Choose a unit with a flow rating (LPH/GPH) at least 20% higher than your actual return pump flow. A roller operated at its limit will advance too frequently and may not provide optimal clarity. [TIER-2]

### Media Management
- **Media Longevity:** Roll life varies from 3 weeks to 3 months depending on bioload and micron rating.
- **Tuning:** Some controllers allow for "dwell time" adjustments—how many seconds the motor runs per trigger—which can be used to optimize fleece usage vs. clarity. [TIER-2]

## Parameter Ranges / Reference Tables

| Factor | Recommended Range | Source |
|--------|-------------------|--------|
| Typical Micron Rating | 20µm - 50µm | [TIER-2: Manufacturer Standards] |
| Flow Rating Margin | >20% of return flow | [TIER-2: BRS Investigates] |
| Placement | First stage of sump | [TIER-1: Triton Design] |
| Media Life (Avg) | 4 - 8 weeks | [TIER-2: User Consensus] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Flood Prevention:** The fleece roller's drain path must never be the only path for water. A secondary "emergency" overflow path is mandatory to prevent display tank overflows if the fleece becomes completely impermeable (e.g., during a massive spawning event or additive-induced clogging). [TIER-1]
- **Electrical Isolation:** Drive motors and sensors are often located just inches above saltwater. All fleece roller electronics MUST be plugged into a GFCI-protected circuit to prevent electrocution hazards during maintenance or in the event of a splash. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Silicone/Glue Clogging:** Be aware that certain aquarium-safe epoxies or liquid "coral glues" can cause a sudden, massive increase in fleece resistance, leading to rapid roll advancement or bypass activation. [TIER-2]

## Interfaces
- **Connects to:** `13_system_design > overflow_mechanics`, `17_filtration_equipment > skimmer_tuning`
- **Depends on:** `14_tanks_plumbing > pipe_fittings`
- **Informs:** `01_water_chemistry > nutrients` (Specifically PO4/NO3 trends)

## Gaps / Open Questions
- [GAP] Precise comparison data between differnt fleece materials (polyester vs. cellulose) on the removal of specific bacterial aggregates.
- [VERIFY] Impact of ozone-enriched air (from skimmer) on the structural integrity of various fleece roll plastics over 5+ years.

## Sources
- Triton Lab - "Sump Design and Filtration Hierarchy" [TIER-1]
- BRS TV - "Are Filter Rollers Worth It?" [TIER-2]
- Theiling Rollermat Technical Manual [TIER-2]
- Red Sea ReefMat Documentation [TIER-2]
- Reef Builders - "The Evolution of Mechanical Filtration" [TIER-2]

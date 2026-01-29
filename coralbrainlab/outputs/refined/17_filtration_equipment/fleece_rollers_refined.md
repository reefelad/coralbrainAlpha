# FLEECE ROLLERS

## Overview
Automatic Fleece Rollers (AFRs), also known as filter rolls, represent a significant advancement in mechanical filtration, replacing traditional filter socks and sponges. While legacy mechanical filtration methods rely on the manual removal of trapped detritus—often leading to "nutrient leaching" as the organic matter decomposes while remaining in the water stream—the fleece roller physically exports particulate organic matter (POM) from the system entirely before biological breakdown occurs.

The "Discovery First" principle of fleece rolling focuses on **nitrogen loading prevention**. By monitoring water level changes caused by the clogging of a fine-micron fleece, the system automatically advances a fresh section of media and rolls the dirty material out of the water column into a dry, external roll. This mechanical "export" reduces the overall biological load on the system, leading to superior water clarity and lower baseline nutrient (nitrate and phosphate) levels. However, this efficiency comes with a biological trade-off: high-micron mechanical filtration also removes significant amounts of beneficial micro-fauna (e.g., copepods and larval stages) and particulate food that would otherwise be available to the reef community. [TIER-2]

## Key Concepts

### Micron Ratings and Capture Efficiency
Fleece material is typically rated between 20 and 50 microns.
- **Dynamic Micron Rating:** As a section of fleece begins to clog, the effective micron rating decreases. The trapped detritus acts as a secondary filter bed, "sieving" even smaller particles until the water level trigger is met and the roll advances.
- **Trade-off:** Lower micron ratings (20µm) provide maximum clarity but advance the roll more frequently, potentially stripping the water of beneficial micro-plankton and increasing media costs. [TIER-2]

### The Triton Methodology Conflict [CONFLICT]
There is a specific methodological tension between traditional Triton design and modern fleece roller usage:
- **The "Pure Triton" Approach:** Official Triton guidelines state that the **Algae Refugium must be the FIRST chamber** in the sump. All drain water should flow directly into the algae to allow micro-fauna to process detritus biologically. Mechanical filtration (if used at all) is traditionally placed *after* the algae bed or integrated into the skimmer chamber. [TIER-1]
- **The "Modern Hybrid" Approach:** Many practitioners place the fleece roller as the **Very First Stage** (Zero-Stage) before the algae. The rationale is to prevent the accumulation of "muck" and anaerobic pockets in the refugium bed, which can become long-term phosphate sinks. 
- **Recommendation:** For maximum biological diversity, place mechanical filtration after the refugium; for maximum nutrient control and system cleanliness, place the roller first. [TIER-2]

### Trigger and Sensor Technology
- **Optical vs. Mechanical Sensors:** Mechanical float switches are robust but can be prone to "sticking" due to salt creep or snails. Optical sensors have no moving parts but can be triggered by algae growth on the lens or bubbles.
- **Motor Dwell Time:** This determines how far the roll advances per trigger. If set too short, the roller "cycles" too often; if too long, fresh fleece is wasted. [TIER-2]

## Practical Application

### Sensor Failure Modes
- **"Stuck Up" (Overflow):** If a sensor is stuck in the "high" position, the motor may run continuously, rapidly exhausting a new roll ("roll dumping").
- **"Stuck Down" (Bypass):** If the sensor fails to detect a high water level, the water will simply rise and trigger the unit's mechanical bypass, meaning no filtration is occurring. [TIER-2]

### Installation and Sizing
- **Bypass Mandate:** A fleece roller must NEVER be the sole path for tank drainage. A secondary emergency drain path is required to prevent display tank overflows if the fleece becomes impermeable (e.g., during a "spawning event" or additive-induced clogging). [TIER-1]
- **Flow Capacity:** Select a unit rated for 20-30% more than your actual return pump flow to avoid excessive media consumption and constant bypass activation. [TIER-2]

## Parameter Ranges / Reference Tables

| Factor | Recommended Range | Source |
|--------|-------------------|--------|
| Typical Micron Rating | 20µm - 50µm | [TIER-2] |
| Flow Rating Margin | >20% of return flow | [TIER-2] |
| Media Life (Avg) | 4 - 8 weeks | [TIER-2] |
| Cleaning (Device) | Monthly | [TIER-2] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Drainage Redundancy:** The fleece roller must be installed such that a complete failure of the unit cannot cause a display tank overflow. A gravity-fed emergency bypass is mandatory. [TIER-1]
- **Electrical Safety:** As a motorized component operating over saltwater, the AFR must be plugged into a GFCI-protected circuit. High-voltage transients from motor stalls can affect other sensitive electronics on the same circuit if not properly isolated. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Refugium Starvation:** In "Pure Triton" systems, aggressive pre-filtration (roller before algae) may starve the refugium of the particulate matter needed to support a diverse population of detritivorous micro-fauna. monitor refugium health if placing a roller first. [TIER-2]

## Interfaces
- **Connects to:** `17_filtration_equipment > skimmer_tuning`, `07_filtration_science > mechanical_filtration`
- **Depends on:** `13_system_design > overflow_mechanics`
- **Informs:** `01_water_chemistry > nutrients`

## Gaps / Open Questions
- [GAP] Quantitative analysis of larval copepod mortality rates when passing through 50µm vs. 20µm fleece.
- [VERIFY] Long-term UV-C resistance of different fleece-roller plastics when used in systems with high-intensity refugium lighting.

## Sources
- Triton Lab - "The Triton Method Manual" [TIER-1]
- BRS Investigates - "Filter Socks vs. Fleece Rollers" [TIER-2]
- Red Sea - "ReefMat Operational Maintenance" [TIER-2]
- Reef Builders - "Analysis of Automatic Filter Rolls" [TIER-2]

---

## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** REVISE
**Issues Addressed:**
- **Triton Sequence Conflict**: Added a specific [CONFLICT] section explaining the "Pure Triton" Algae-First rule vs the "Modern Hybrid" Roller-First practice.
- **Micro-fauna Trade-off**: Integrated the biological cost (copepod removal) into the Overview and TIER 2 Defaults.
- **Sensor Failure Modes**: Detailed "Stuck Up" and "Stuck Down" scenarios in the Practical Application section.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

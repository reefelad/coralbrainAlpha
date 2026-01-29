# SKIMMER SIZING & TUNING

## Overview
Protein skimming, technically known as foam fractionation, is the primary mechanical-chemical filtration method used in modern reef aquaculture to remove Dissolved Organic Compounds (DOCs) before they can biologically degrade. In the natural reef environment, surface agitation and wave action create foam that physically exports organic waste (proteins, fats, and carbohydrates) away from the reef ecosystem. In an artificial environment, the protein skimmer replicates this process by creating a massive, controlled air-water interface within a reaction chamber.

The fundamental science behind skimming is the **amphipathic** nature of organic waste. Many molecules Produced by fish metabolism and coral mucus act as surfactants (surface-active agents), possessing one hydrophobic (water-repelling) end and one hydrophilic (water-attracting) end. Inside the skimmer, these molecules "stick" to the surface of air bubbles, with their hydrophobic tails pointing into the air and their hydrophilic heads remaining in the water. As these bubbles rise and congregate, they form a stable foam that pushes these concentrated pollutants out of the system into a collection cup. This process effectively bypasses the nitrogen cycle by exporting waste before it can be processed by bacteria into ammonia, nitrate, or phosphate. [TIER-1]

## Key Concepts

### Foam Fractionation (The Bubble Science)
The efficiency of a skimmer is determined by the total surface area of the bubbles and the "contact time" between the air and water.
- **Microbubbles:** Smaller bubbles provide more surface area for a given volume of air, increasing the density of the air-water interface available for DOC adsorption.
- **Contact Time:** The longer a bubble remains in the reaction chamber, the more "saturated" it becomes with organics. High-efficiency skimmers use recirculating or counter-current designs to maximize this residence time. [TIER-2]

### Skimmer Sizing and Bioload
Sizing is a function of total system volume, expected bioload, and methodology.
- **Baseline Sizing:** A standard recommendation is a skimmer rated for 1.5 to 2 times the total system volume. [TIER-2]
- **Triton Methodology:** Under the Triton method, the skimmer is positioned *downstream* of a large algae refugium. The algae bed consumes nitrates/phosphates and produces oxygen, while the skimmer acts as a "protein trap" to remove residual organics and maintain saturation-level oxygenation. [TIER-1]
- **Oversizing and Depletion:** Excessive skimming (oversizing) can cause "foam collapse" due to insufficient organic load. Furthermore, aggressive skimming can increase the depletion rate of certain beneficial trace elements, particularly **Iodine**, which can be adsorbed by the air-water interface or trapped in the foam. [TIER-2]

### Tuning: Wet vs. Dry Skimming
Tuning refers to adjusting the air-to-water ratio and the height of the foam column to control skimmate consistency.
- **Wet Skimming:** The water level is set higher in the neck, producing a watery, tea-colored skimmate. This is preferred for maximum DOC removal and consistent export, but it increases saltwater removal (impacting salinity). [TIER-1]
- **Dry Skimming:** The water level is lower, producing a thick, dark, "muddy" foam. This removes more concentrated waste but leads to "neck gunk" accumulation, which reduces efficiency over time. [TIER-2]

## Practical Application

### Mechanical vs. Electronic Tuning
Users must distinguish between the two primary ways to adjust skimmer performance:
- **Mechanical Tuning:** Adjusting the physical water level inside the skimmer using a gate valve, standpipe, or wedge pipe.
- **Electronic Tuning:** Adjusting the impeller speed on DC-powered skimmer pumps. Slower speeds generally reduce air draw and lower the foam line, while higher speeds increase bubble density. [TIER-2]

### Diagnostic Bio-indicators
The skimmer serves as a critical diagnostic tool for system health.
- **Sudden Halt:** A sudden lack of skimmate in a previously active system can indicate a pump failure, a clogged venturi, or a sudden drop in bioload.
- **"Boiling Over":** Rapid overflowing often indicates the introduction of foreign surfactants (e.g., epoxy, certain frozen foods, or room aerosols) or a sudden spike in organic die-off.
- **Coral Polyp Extension:** Over-skimming can lead to "too clean" water (ULNS - Ultra Low Nutrient System), where corals may show reduced polyp extension or pale coloration due to nutrient starvation. [TIER-2]

### Maintenance Protocol
- **Weekly:** Clean the skimmer neck and empty the collection cup. A dirty neck can reduce skimming efficiency by over 50%. [TIER-2]
- **Quarterly:** Clean the pump intake and venturi port to prevent calcium or salt-crust buildup that restricts air draw. [TIER-2]

## Parameter Ranges / Reference Tables

| Factor | Recommended Range | Source |
|--------|-------------------|--------|
| Skimmer Rating | 1.5x - 2x System Volume | [TIER-2: BRS Investigates] |
| Skimmate Type | "Wet" (Tea colored) | [TIER-1: Triton Method] |
| Target pH (Day) | 8.1 - 8.3 | [TIER-1: Stability Baseline] |
| Cleaning Frequency | 1-2 times per week | [TIER-2: Manufacturer Average] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Salinity Drift:** Aggressive wet skimming exports significant amounts of tank saltwater. If the Auto Top Off (ATO) replaces this with freshwater, salinity WILL drop. In systems with high skimmate production, this can lead to a TIER 1 salinity violation (<28 ppt). Users MUST monitor salinity weekly and compensate with saltwater if necessary. [TIER-1]
- **Overflow Prevention:** A skimmer "boiling over" can dump skimmate back into the sump or onto the floor. Cup-level sensors or "locker" switches that shut down the skimmer pump if the collection cup is full are critical safety components. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **CO2 and pH:** Skimmers facilitate significant gas exchange. If room CO2 levels are high, the skimmer will drive pH down. Using a CO2 scrubber on the air intake is the default corrective action for systems where pH consistently falls below 8.1. [TIER-2]

## Interfaces
- **Connects to:** `17_filtration_equipment > mechanical_filtration`, `07_filtration_science > protein_skimming`
- **Depends on:** `13_system_design > sump_design`, `14_tanks_plumbing > bulkheads_seals`
- **Informs:** `01_water_chemistry > nutrients`, `01_water_chemistry > stability_parameters`

## Gaps / Open Questions
- [GAP] Quantitative data on the exact removal rate of trace elements (I, Br, F) per liter of wet skimmate.
- [VERIFY] Efficiency of different needle-wheel geometries on the removal of specific protein fractions.

## Sources
- Triton Lab - "The Triton Method Manual" [TIER-1]
- BRS TV - "Protein Skimmers: How they work and how to pick one" [TIER-2]
- Sanjay Joshi - "Skimmer Performance Experiments" [TIER-1]
- Advanced Aquarist - "Protein Skimming: The Science of Foam" [TIER-1]
- Royal Exclusiv - "Bubble King Technical Instruction Manual" [TIER-2]

---

## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- **Bio-indicator Correlation**: Added a section on "Diagnostic Bio-indicators" linking skimmer behavior to system health.
- **Trace Element Depletion**: Added a note on Iodine depletion in the Oversizing section.
- **Tuning Distinction**: Clarified the difference between Mechanical and Electronic tuning.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

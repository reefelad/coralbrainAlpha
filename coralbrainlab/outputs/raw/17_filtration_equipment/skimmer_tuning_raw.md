# SKIMMER SIZING & TUNING

## Overview
Protein skimming, technically known as foam fractionation, is the primary mechanical-chemical filtration method used in modern reef aquaculture to remove Dissolved Organic Compounds (DOCs) before they can biologically degrade. In the natural reef environment, surface agitation and wave action create foam that physically exports organic waste (proteins, fats, and carbohydrates) away from the coral reef. In an aquarium, the protein skimmer replicates this process by creating a massive air-water interface within a controlled reaction chamber.

The "Discovery First" principle here is rooted in the polarity of organic molecules. Many waste products produced by fish and corals are **amphipathic** (surfactants), meaning they have one hydrophobic (water-repelling) end and one hydrophilic (water-attracting) end. In the skimmer, these molecules "stick" to the surface of air bubbles, with their hydrophobic tails pointing into the air and their hydrophilic heads remaining in the water. As these bubbles rise and congregate, they form a stable foam that pushes these concentrated pollutants out of the system into a collection cup, permanently removing the nitrogenous waste before it can be processed by bacteria into ammonia, nitrate, or phosphate. [TIER-1]

## Key Concepts

### Foam Fractionation (The Bubble Science)
The efficiency of a skimmer is determined by the total surface area of the bubbles and the "contact time" between the air and water.
- **Microbubbles:** Smaller bubbles provide more surface area for a given volume of air, increasing the potential for DOC adsorption.
- **Contact Time:** The longer a bubble remains in the reaction chamber, the more "saturated" it becomes with organics. High-efficiency skimmers use recirculating or counter-current designs to maximize this time. [TIER-2]

### Skimmer Sizing and Bioload
Sizing is not just about water volume but about the rate of waste production (bioload) and the system's export requirements.
- **Baseline Sizing:** A general recommendation is a skimmer rated for 1.5 to 2 times the total system volume. [TIER-2]
- **Triton Methodology:** In a Triton system, the skimmer is positioned *after* a large algae refugium. The algae consume nutrients and produce oxygen, while the skimmer acts as a "protein trap" to remove any remaining organics and ensure high oxygen saturation. [TIER-1]
- **Oversizing Risks:** An excessively large skimmer may struggle to maintain a stable "foam head" because there aren't enough organics to coat the bubbles and prevent them from popping prematurely. This leads to inconsistent performance ("cycling"). [TIER-2]

### Tuning: Wet vs. Dry Skimming
Tuning refers to adjusting the air-to-water ratio and the height of the foam column.
- **Wet Skimming:** The water level is higher in the neck, producing a watery, tea-colored skimmate. This is often preferred for maximum DOC removal and consistent export, but it increases the rate of saltwater removal (impacting salinity). [TIER-2]
- **Dry Skimming:** The water level is lower, producing a thick, dark, "muddy" foam. This removes more concentrated waste but can lead to more "neck gunk" which reduces efficiency over time. [TIER-2]

### DC vs. AC Pumps
Modern skimmers often use DC (Direct Current) pumps, which allow for granular control over the impeller speed.
- **Utility:** DC control allows for "electronic tuning" without needing to physically raise or lower the skimmer or adjust gate valves as frequently. [TIER-2]

## Practical Application

### Initial Break-in Period
New skimmers often have a "break-in" period (typically 7-14 days) where manufacturing oils prevent stable foam production. During this time, the skimmer should be run with the cup off or the drain open back into the sump to allow these oils to flush. [TIER-2]

### The "Sweet Spot" Adjustment
1. **Airflow:** Open the air intake fully.
2. **Water Level:** Adjust the gate valve (or pump speed) until the foam line (where bubbles become foam) is at the bottom of the skimmer neck.
3. **Fine Tuning:** Over 24 hours, Observe the skimmate color. Aim for "strong tea" for a Triton-style wet skim. [TIER-2]

### Maintenance Protocol
- **Daily:** Check the collection cup level.
- **Weekly:** Clean the skimmer neck. "Neck gunk" acts as a foam-killer, reducing efficiency by over 50% if left to accumulate. [TIER-2]
- **Quarterly:** Soak the pump in a citric acid solution to remove calcium carbonate deposits on the needle-wheel and venturi. [TIER-2]

## Parameter Ranges / Reference Tables

| Factor | Recommended Range | Source |
|--------|-------------------|--------|
| Skimmer Rating | 1.5x - 2x System Volume | [TIER-2: BRS Investigates] |
| Skimmate Type | "Wet" (Tea colored) | [TIER-1: Triton Method] |
| Cleaning Frequency | 1-2 times per week | [TIER-2: Manufacturer Average] |
| Air Draw (Standard) | 500 - 1500 LPH (Per 500L system) | [TIER-2: High-End Spec] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Salinity Drift:** Wet skimming exports tank saltwater. If the Auto Top Off (ATO) replaces this with freshwater, salinity WILL drop. In large systems with aggressive skimming, this can lead to a TIER 1 salinity violation (<28 ppt) if not monitored. Saltwater used in the skimmer must be factored into water changes. [TIER-1]
- **Overflow Prevention:** A skimmer "boiling over" can dump several liters of skimmate back into the tank, causing an ammonia spike or oxygen depletion. High-level sensors in the cup should be used to shut off the skimmer pump if the cup is full. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **CO2 and pH:** Skimmers are major sites of gas exchange. If the air pulled into the skimmer is high in CO2 (from a crowded room), it will depress the tank's pH. Using a CO2 scrubber on the air intake is a TIER 2 default for systems struggling with low pH (<8.1). [TIER-2]

## Interfaces
- **Connects to:** `17_filtration_equipment > mechanical_filtration`, `07_filtration_science > protein_skimming`
- **Depends on:** `13_system_design > sump_design`, `14_tanks_plumbing > bulkheads_seals`
- **Informs:** `01_water_chemistry > nutrients`, `01_water_chemistry > stability_parameters`

## Gaps / Open Questions
- [GAP] Quantitative data on the exact ratio of trace elements removed vs. organics exported in a Triton environment.
- [VERIFY] Long-term impact of ozone usage on the longevity of modern DC skimmer impellers.

## Sources
- Triton Lab - "The Triton Method Manual" [TIER-1]
- BRS TV - "Protein Skimmers: How they work and how to pick one" [TIER-2]
- Sanjay Joshi - "Skimmer Performance Experiments" [TIER-1]
- Deltec/Royal Exclusiv Technical Documentation [TIER-2]
- Advanced Aquarist - "Protein Skimming: The Science of Foam" [TIER-1]

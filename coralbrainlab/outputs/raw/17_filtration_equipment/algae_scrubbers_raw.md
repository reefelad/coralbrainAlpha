# ALGAE SCRUBBERS & REACTORS

## Overview
Algae-based filtration is the primary biological method for controlling inorganic nutrients—specifically Nitrate (NO3) and Phosphate (PO4)—by utilizing the natural uptake of fast-growing algal species. In the reef ecosystem, algae act as a massive nutrient sink, converting dissolved inorganic molecules into living biomass. In an aquarium, this process is isolated within specialized equipment to prevent nuisance algae from overwhelming the display corals.

The "Discovery First" principle of algal filtration centers on **competitive exclusion** and **biological pH buffering**. By providing an environment (intense lighting, high flow, and surface area) that is more conducive to growth than the display tank, the filtration system "starves" the display of the nutrients required for nuisance algae outbreaks. Furthermore, by running the algal lighting on a **reverse photoperiod** (on when display lights are off), the algae's uptake of CO2 through photosynthesis offsets the night-time drop in pH caused by coral and fish respiration, leading to superior system stability. [TIER-1]

## Key Concepts

### Algae Turf Scrubbers (ATS)
ATS systems grow "turf" algae (typically filamentous green algae like GHA) on a roughened, high-surface-area screen.
- **Aggressive Export:** Turf algae have extremely high metabolic rates, making ATS one of the most efficient nutrient export methods available.
- **Harvesting:** The algae is physically scraped off the screen every 7-14 days, permanently removing the sequestered nitrogen and phosphorus from the system. [TIER-2]

### Macroalgae Reactors
Enclosed, pressurized or gravity-fed vessels designed to grow a single species of macroalgae (most commonly *Chaetomorpha linum*).
- **Space Efficiency:** Reactors provide high-intensity light (often via an internal LED strip) in a compact footprint, making them ideal for systems with limited sump space.
- **Consistent Flow:** Unlike open refugiums, reactors ensure that water is forced through the entire algae mass, preventing "dead zones" where algae can die and rot. [TIER-2]

### The Triton Perspective: Diversity vs. Efficiency [CONFLICT]
Triton methodology prioritizes a **Diverse Algae Refugium** over high-efficiency mechanical reactors or scrubbers.
- **The Rationale:** A large, open algae bed (min. 10% of system volume) provides a habitat for micro-fauna (copepods, amphipods, worms) that serves as a primary planktonic food source for the reef.
- **The Trade-off:** While ATS and Reactors are more efficient at nutrient removal per square inch, they are "too clean" for supporting complex food webs. Triton recommends a diverse mix of macroalgae (Chaetomorphia, Caulerpa, Ulva) rather than a monoculture. [TIER-1]

## Practical Application

### Proper Harvesting Protocol
Algae must be harvested regularly to prevent "self-shading" and subsequent die-off.
- **Harvesting Rule:** Remove 30-50% of the algae mass at a time. If the mass becomes too dense, the center will lose access to light and flow, causing it to rot and release nutrients back into the water (nutrient rebound). [TIER-2]
- **Iron and Iodine:** Fast-growing algae consume trace elements, particularly **Iron (Fe)** and **Iodine (I)**. In high-export systems, these elements must be monitored via ICP and supplemented to prevent "yellowing" or "stalling" of the algae. [TIER-1]

### Light Spill Management
Algae-based filters require intense lighting (often in the red/deep-red spectrum).
- **Nuisance Prevention:** If the light from a scrubber or reactor "spills" into the rest of the sump, it will cause nuisance algae to grow on the skimmer and return pumps, increasing maintenance. [TIER-2]

## Parameter Ranges / Reference Tables

| Factor | Recommended Range | Source |
|--------|-------------------|--------|
| Photoperiod | 12 - 16 hours (Reverse) | [TIER-2: Consensus] |
| Lighting Spectrum | 660nm (Deep Red) + 450nm (Blue) | [TIER-2: Engineering Standards] |
| Harvest Frequency | Every 7 - 14 days | [TIER-2: Manufacturer Guide] |
| Flow Rate (Scrubber) | 35 GPH per inch of screen width | [TIER-2: Turbo's Aquatics] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Thermal Lethal Range:** Intense LED lighting used in reactors can generate significant heat. If a reactor pump fails, the water inside the vessel can rapidly reach the TIER 1 lethal limit (32°C+). Thermal sensors should be used to cut power to reactor lights if the flow stops. [TIER-1]
- **Bypass Safety:** Just like fleece rollers, reactors and scrubbers must have a bypass path. A clogged reactor or screen must not be able to stop the return flow to the display tank. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Nutrient Bottoming Out:** Extreme efficiency can lead to 0.00 ppm NO3/PO4, which causes coral tissue necrosis (STN/RTN) and Dinoflagellate outbreaks. If nutrients hit undetectable levels, the photoperiod should be reduced immediately. [TIER-1]

## Interfaces
- **Connects to:** `01_water_chemistry > nutrients`, `07_filtration_science > biological_filtration`
- **Depends on:** `13_system_design > sump_design`, `19_sensors > ph_orp_probes`
- **Informs:** `11_acclimation_quarantine > vendor_selection` (Via natural food production)

## Gaps / Open Questions
- [GAP] Comparative data on heavy metal sequestration rates between Turf Algae vs. *Chaetomorpha*.
- [VERIFY] Impact of high-intensity pulsed laser lighting on algal growth rates compared to constant-wave LEDs.

## Sources
- Triton Lab - "The Triton Method Manual" [TIER-1]
- Santa Monica Filtration - "The Science of Algae Scrubbing" [TIER-2]
- Reef Builders - "Macroalgae Reactor Comparison" [TIER-2]
- Advanced Aquarist - "Algae in the Reef Aquarium" [TIER-1]
- BRS TV - "The Best Algae Filter for your Reef" [TIER-2]

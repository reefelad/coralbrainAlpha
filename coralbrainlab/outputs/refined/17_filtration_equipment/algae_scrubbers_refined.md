# ALGAE SCRUBBERS & REACTORS

## Overview
Algae-based filtration is the primary biological method for controlling inorganic nutrients—specifically Nitrate (NO3) and Phosphate (PO4)—by utilizing the natural uptake of fast-growing algal species. In the reef ecosystem, algae act as a massive nutrient sink, converting dissolved inorganic molecules into living biomass. In an aquarium, this process is isolated within specialized equipment to prevent nuisance algae from overwhelming the display corals.

The "Discovery First" principle of algal filtration centers on **competitive exclusion** and **biological pH buffering**. By providing an environment (intense lighting, high flow, and specialized surface area) that is more conducive to growth than the display tank, the filtration system "starves" the display of the nutrients required for nuisance outbreaks. Furthermore, by running the algal lighting on a **reverse photoperiod** (on when display lights are off), the algae's uptake of CO2 through photosynthesis offsets the night-time drop in pH caused by coral and fish respiration, leading to superior system stability. [TIER-1]

## Key Concepts

### Algae Turf Scrubbers (ATS)
ATS systems grow "turf" algae (typically filamentous green algae like GHA) on a roughened, high-surface-area screen.
- **Aggressive Export:** Turf algae have extremely high metabolic rates, making ATS one of the most efficient nutrient export methods available for nitrogen and phosphorus removal.
- **Harvesting:** The algae is physically scraped off the screen every 7-14 days. This constitutes the physical "export" of nutrients from the system. [TIER-2]

### Macroalgae Reactors
Enclosed vessels designed to cultivate a single species of macroalgae (most commonly *Chaetomorpha linum*).
- **Space Efficiency:** Reactors provide high-intensity light in a compact footprint. Internal LED strips ensure light reaches the center of the algae mass.
- **Consistent Flow:** Water is forced through the entire algae mass, preventing "dead zones" where algae can die and rot. [TIER-2]

### The Triton Perspective: Diversity vs. Efficiency [CONFLICT]
Triton methodology prioritizes a **Diverse Algae Refugium** over high-efficiency mechanical reactors or scrubbers.
- **The Rationale:** A large, open algae bed (min. 10% of system volume) provides a habitat for micro-fauna (copepods, amphipods, worms) that serves as a primary planktonic food source for the reef.
- **The Trade-off:** While ATS and Reactors are more efficient at nutrient removal per square inch, they are often "too clean" to support complex food webs. Triton recommends a diverse mix of macroalgae (Chaetomorpha, Caulerpa, Ulva) rather than a monoculture. [TIER-1]

## Practical Application

### Water Clarity and Phenols
Vigorous algae growth can release organic pigments (phenols) and yellowing compounds into the water column.
- **Impact:** This "yellowing" reduces PAR penetration and can alter the system's spectral balance.
- **Maintenance:** The use of Granular Activated Carbon (GAC) is mandatory in systems with heavy algal filtration to maintain water clarity and neutralize these yellowing compounds. [TIER-2]

### The "Chaeto Meltdown" Diagnostic
A sudden disintegration (meltdown) of an algae mass is a critical warning sign.
- **Primary Causes:** Often caused by a sudden depletion of Nitrates (starvation) or a deficiency in a single critical trace element, most commonly **Iron (Fe)** or **Nitrogen (N)**.
- **Action:** If a meltdown occurs, the dead mass must be removed immediately to prevent an ammonia spike and nutrient rebound. [TIER-2]

### Maintenance and Hygiene
- **Harvesting Rule:** Remove 30-50% of the algae mass at a time. This prevents self-shading and ensures the harvested portion permanently removes the nutrients.
- **Pest Management:** Filtration areas can become reservoirs for pests like flatworms or vermetid snails. Regular inspections of the scrubber screen or reactor chamber are required to prevent re-infestation of the display tank. [TIER-2]

## Parameter Ranges / Reference Tables

| Factor | Recommended Range | Source |
|--------|-------------------|--------|
| Photoperiod | 12 - 16 hours (Reverse) | [TIER-2] |
| Lighting Spectrum | 660nm (Deep Red) + 450nm (Blue) | [TIER-2] |
| Harvest Frequency | Every 7 - 14 days | [TIER-2] |
| Minimum Fe (Iron) | >0.05 mg/l | [TIER-1: Triton Target] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Thermal Lethal Range:** Intense LED lighting used in reactors can generate significant heat. If a reactor pump fails, the stagnant water inside can rapidly exceed the TIER 1 lethal limit (32°C). Systems should include a fail-safe to shut down lighting if the flow sensor detects a pump failure. [TIER-1]
- **Bypass Safety:** Clogged algae screens or reactors must never impede the return flow to the display tank. A gravity-fed emergency bypass is mandatory for all in-sump or external reactor installations. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Nutrient Bottoming Out:** Extreme efficiency can lead to 0.00 ppm NO3/PO4 (ULNS). This creates an opening for toxic Dinoflagellate outbreaks. If nutrients drop below detection limits, the photoperiod must be reduced immediately to slow the uptake. [TIER-1]

## Interfaces
- **Connects to:** `01_water_chemistry > nutrients`, `07_filtration_science > biological_filtration`
- **Depends on:** `13_system_design > sump_design`, `19_sensors > ph_orp_probes`
- **Informs:** `11_acclimation_quarantine > vendor_selection` (Via natural food production)

## Gaps / Open Questions
- [GAP] Quantitative data on the heavy metal (e.g. Copper, Zinc) sequestration capacity of different algae species in a closed system.
- [VERIFY] Long-term impact of 24/7 lighting vs. reverse photoperiod on the cellular stability of *Chaetomorpha*.

## Sources
- Triton Lab - "The Triton Method Manual" [TIER-1]
- Santa Monica Filtration - "The Science of Algae Scrubbing" [TIER-2]
- BRS TV - "The Best Algae Filter for your Reef" [TIER-2]
- Advanced Aquarist - "Algae in the Reef Aquarium" [TIER-1]
- Red Sea - "Algae Management Program" [TIER-2]

---

## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- **Yellowing Water**: Added a section on phenols and the requirement for GAC.
- **Refugium Pests**: Included a note on hygiene and pest reservoir risks.
- **Chaeto Meltdown**: Added a diagnostic section on algae meltdowns and trace element deficiencies.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

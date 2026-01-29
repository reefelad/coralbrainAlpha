# Coral-Specific Light Requirements

## Overview
Corals are complex holobionts — symbiotic biological units consisting of the coral animal host and photosynthetic dinoflagellates known as zooxanthellae. These microscopic algae reside within the coral's endodermal tissues and provide up to 90% of the coral's nutritional energy requirements through photosynthesis. Light is the primary fuel for this internal biological engine, driving the synthesis of glucose, glycerol, and amino acids. These compounds are essential for the coral’s metabolic maintenance, tissue repair, and the energetically expensive process of building its calcium carbonate skeleton.

While light is essential, it must be managed as a precision input. Every coral species has evolved specialized adaptations to thrive within a specific "light window," defined by both intensity (PAR) and quality (spectrum). Providing light outside this window — either through insufficiency (starvation) or excess (toxicity) — leads to metabolic breakdown. Understanding these requirements allows the reef keeper to match the photon delivery to the specific biological niche of each species, ensuring that energy production remains in balance with consumption and the surrounding water chemistry.

## Key Concepts

### Photosynthetically Active Radiation (PAR)
PAR represents the light intensity within the 400-700 nanometer range usable for photosynthesis. It is the primary metric for quantifying light available to corals.
- **High Light (SPS/Acropora):** 200–400+ PAR (up to 700 for certain shallow-water Acropora). [TIER-2: BRS TV / Bulk Reef Supply]
- **Moderate Light (LPS):** 75–250 PAR. Examples: Euphyllia, Plerogyra, Lobophyllia. [TIER-2: Reef2Reef Expert Consensus]
- **Low Light (Soft/Mushroom):** 50–150 PAR. Examples: Discosoma, Ricordea, deep-water Gorgonians. [TIER-2: Worldwide Corals]

### Photosynthetic Saturation Point (PSP)
The point at which the photosynthetic machinery is saturated with photons; increasing light intensity beyond this point does not increase energy production or growth. For many Indo-Pacific reef corals, this saturation point occurs between 150 and 350 PAR. [TIER-1: Falkowski et al., 1990, "Light and bioenergetics of a symbiotic coral"]

### Photoinhibition and Oxidative Stress
When light intensity significantly exceeds the PSP, "overload" occurs. The photosynthetic machinery (specifically Photosystem II) is damaged faster than it can be repaired. This triggers the production of Reactive Oxygen Species (ROS), which are toxic to coral tissue. If the stress persists, the coral may expel its zooxanthellae, leading to bleaching. [TIER-1: NOAA Coral Reef Watch]

### Light-Nutrient Balance
Light intensity is functionally linked to nutrient availability (Nitrogen and Phosphorus). In high-PAR environments (SPS-heavy systems), corals have high metabolic rates and require higher detectable nutrients to prevent tissue starvation (RTN/STN). Lowering nutrients to near-zero in high-light systems often results in "burning" tips and tissue loss. [TIER-2: Triton Lab / Randy Holmes-Farley]

### Spectral Quality and Triton Philosophy
- **Spectral Balance:** While zooxanthellae efficiently utilize blue wavelengths (420-470nm), a full-spectrum approach is essential for long-term health. [TIER-2: Triton Lab Refugium Guidance]
- **Trace Element Linkage:** High-intensity monochromatic blue peaks can drive unnatural metabolic pathways. Triton recommends a balanced "natural" spectrum for display tanks to ensure that metabolic consumption of trace elements (like Iodine and Bromine) remains consistent with natural reef models. [TIER-2: Triton Methodology]

## Practical Application

### Determining Vertical Placement
- **Top Zone:** High-light Acropora, Millepora, and Pocillopora.
- **Middle Zone:** Most Montipora species, Stylophora, and high-energy LPS like Euphyllia.
- **Bottom Zone/Sandbed:** Favia, Scolymia, Trachyphyllia, and most Soft corals.

### Signs of Success and Stress
- **Growth:** Robust calcification and "growth tips" indicate surplus energy.
- **Coloration:** Vivid colors often represent protective pigments produced in response to light; persistent "paleing" may indicate light levels are too high for the available nutrient export level.
- **Polyp Extension:** Retraction during the peak photoperiod often signals photoinhibition and the need for shade or reduced intensity.

## Parameter Ranges / Reference Tables

| Coral Type | Recommended PAR Range | Intensity Category | Source |
|------------|-----------------------|--------------------|--------|
| Acropora | 250 - 450 µmol/m²/s | High | [TIER-2] |
| Montipora | 200 - 300 µmol/m²/s | Moderate-High | [TIER-2] |
| Euphyllia | 100 - 200 µmol/m²/s | Moderate | [TIER-2] |
| Scolymia | 50 - 100 µmol/m²/s | Low | [TIER-2] |
| Zoanthids | 75 - 150 µmol/m²/s | Low-Moderate | [TIER-2] |
| Mushrooms | 30 - 80 µmol/m²/s | Low | [TIER-2] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **MAX PAR:** Never exceed 700 PAR for extended periods. This level is the threshold for chronic photoinactivation in almost all symbiotic coral species.
- **Spectrum Extremes:** Avoid prolonged use of UV-only or Red-only spectrums; these can cause DNA damage or drive nuisance algae growth without supporting coral biology.

⚠️ **TIER 2 DEFAULTS:**
- **The 14-Day Rule:** All new corals must be acclimated starting at 50% target intensity or on the aquarium floor for 14 days. [TIER-2: Triton Baseline]
- **Stability Over Intensity:** Once a colony has adapted and is showing positive growth, avoid adjusting lighting parameters. Rapid changes in intensity are as detrimental as rapid changes in alkalinity.

## Interfaces
- **Connects to:** 02_lighting/subdomains/acclimation (protocol for hitting these requirements)
- **Depends on:** 01_water_chemistry/subdomains/nutrients (ensures metabolic energy matches nutrient availability)
- **Informs:** 02_lighting/subdomains/mounting_placement (spatial planning for the reefscape)

## Gaps / Open Questions
- [GAP] PAR requirements for specific deep-water Acropora (e.g., A. suharsonoi) which may require significantly lower light than reef-crest species.
- [VERIFY] The relationship between 380nm (near-UV) and specific secondary fluorescence (coloration) in high-end aquaculture.
- [GAP] Interactive effects of high PAR and high Alkalinity (the "Burned Tips" phenomenon) when nutrients are low.

## Sources
- Triton Lab Refugium Lighting Documentation [TIER-1]
- Bulk Reef Supply: BRS TV "Lighting the Reef Tank" [TIER-2]
- World Wide Corals: Expert Care Sheets [TIER-2]
- "The Reef Aquarium" Vol 3 (Delbeek & Sprung) [TIER-1]
- Falkowski et al. (1990) "Light and bioenergetics of a symbiotic coral" [TIER-1]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Lighting Skeleton](../skeleton.md)
- Next: [03 Flow & Hydrodynamics](../../03_flow_hydrodynamics/skeleton.md)

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- [Missing Navigation Footer]: Added standard navigation block with links to Index and Skeleton.
- [Specific Source Citation for PSP]: Updated citation to Falkowski et al. (1990).
- [Link High Light to Nutrient Levels]: Added "Light-Nutrient Balance" section explaining the NP correlation.
- [Triton Display Preference]: Added note on Triton's preference for balanced spectrum for trace element metabolic consistency.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

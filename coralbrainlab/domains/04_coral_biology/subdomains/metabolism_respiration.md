# Metabolism & Respiration

## Overview
Corals are complex holobionts that function through a dual-mode metabolic engine. The primary energy source is **photosynthesis**, performed by symbiotic zooxanthellae (Symbiodiniaceae) living within the coral's gastrodermal cells. This process converts light energy into chemical energy (glucose and oxygen), providing up to 90% of a coral's nutritional requirements in well-lit reef environments. However, photosynthesis only provides the "fuel"; the actual work of building tissue, repairing cells, and skeletal calcification requires **cellular respiration**.

Respiration is the metabolic process where organic compounds (sugars) are broken down to release energy. While photosynthesis occurs only during daylight, respiration is a continuous 24-hour process. In the reef aquarium, this cycle creates a dynamic relationship between dissolved oxygen (O2) and carbon dioxide (CO2). During the day, net oxygen production often exceeds consumption, while at night, the system shifts into a net consumption phase. Supporting this metabolic engine requires more than just light and food; it necessitates a precise array of trace elements that act as "biological keys" for metabolic enzymes, ensuring that the chemical reactions of life proceed efficiently and safely.

## Key Concepts

### Photoautotrophy vs. Heterotrophy
Corals balance energy acquisition between light-driven photosynthesis (autotrophy) and the capture of prey or absorption of dissolved organic matter (heterotrophy). In low-nutrient or suboptimal lighting, corals often increase their heterotrophic feeding rates to compensate for reduced photosynthetic output.
[TIER-1: NOAA/AIMS] [TIER-2: BRS Investigates]

### Trace Elements as Enzymatic Cofactors
The CoralBrainLab methodology, following the Triton baseline, recognizes that metabolic efficiency is strictly limited by the availability of specific trace metals. These elements serve as the core functional components of vital enzymes:
*   **Zinc (Zn):** A critical cofactor for **carbonic anhydrase**, the enzyme responsible for converting CO2 into bicarbonate for calcification and managing pH at the site of skeletal deposition.
*   **Manganese (Mn):** Essential for the **Oxygen Evolving Complex** of Photosystem II in zooxanthellae. Without Mn, photosynthesis is hindered, leading to tissue thinning and "pale" coral appearance.
*   **Iron (Fe):** Necessary for both photosynthesis and respiration via its role in **Cytochrome c oxidase** (respiration) and **Ferredoxin** (photosynthesis).
*   **Molybdenum (Mo):** Functioning as an essential cofactor for **nitrate reductase**, molybdenum is critical for the conversion of nitrate (NO3-) into nitrite (NO2-), enabling the coral and its symbionts to assimilate nitrogen for biomass production.
[TIER-1: Triton Lab/Nature] [TIER-2: Marine Biology Research]

### Light and Dark Respiration
Corals consume oxygen constantly. During periods of darkness (Dark Respiration), O2 levels in the coral tissue can drop significantly. Simultaneously, the lack of photosynthetically-driven CO2 consumption leads to an accumulation of CO2. This accumulation directly depresses the localized pH within the coral tissue and the surrounding water column, which can inhibit calcification and metabolic efficiency if gas exchange is insufficient.
[TIER-1: Journal of Experimental Biology] [TIER-2: Reef2Reef Expert Consensus]

### Metabolic Stress and Bleaching
Bleaching is often a metabolic failure where the symbiotic relationship becomes toxic. Under high heat or light stress, zooxanthellae produce excessive Reactive Oxygen Species (ROS). If the coral's metabolic enzymes (supported by elements like Manganese and Zinc) cannot neutralize these ROS, the coral expels the symbionts to survive the oxidative stress.
[TIER-1: Nature Communications] [TIER-2: Triton]

## Practical Application
*   **Targeted Trace Dosing:** Using ICP-OES testing to maintain Zn, Mn, and Mo levels ensures that the metabolic "machinery" for both energy production and nitrogen assimilation is always operational.
*   **Night-time Gas Exchange:** Ensuring high surface agitation at night is critical to purge the CO2 accumulated from dark respiration. This prevents excessive overnight pH drops that stress the coral holobiont.
*   **Oxygen Saturation:** Maintaining O2 near saturation levels (via skimmers and surface movement) ensures that corals never reach the hypoxic threshold where they are forced to shift to inefficient anaerobic metabolic pathways.
*   **Balanced Nutrients:** Providing nitrates and phosphates at appropriate ratios (N:P) allows for the protein synthesis required to build new tissue fueled by respiration, supported by Molybdenum-rich enzymatic paths.

## Parameter Ranges / Reference Tables
| Parameter | Range (Triton Baseline) | Role | Source |
|-----------|-------------------------|------|--------|
| Zinc (Zn) | 2 - 5 µg/L | Carbonic Anhydrase / Health | [TIER-1] |
| Manganese (Mn)| 1 - 2 µg/L | Photosynthesis (PSII) | [TIER-1] |
| Iron (Fe) | 0.1 - 0.5 µg/L | Cytochrome / Electron Transport | [TIER-1] |
| Molybdenum (Mo)| 10 - 15 µg/L | Nitrate Reductase / N-Assimilation | [TIER-1] |
| Oxygen (O2)| >6.0 mg/L (Saturation) | Cellular Respiration | [TIER-2] |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **Oxygen:** Dissolved oxygen must never drop below 4.0 mg/L (hypoxia threshold). Sustained levels below this trigger rapid tissue necrosis (RTN) as metabolic pathways collapse.

⚠️ **TIER 2 DEFAULTS:**
*   **Zinc Toxicity:** Avoid Zinc levels >15-20 µg/L. High Zinc acts as a heavy metal toxin, inhibiting metabolic enzymes and causing bleaching. [TIER-1]
*   **Molybdenum Depletion:** If Mo is deficient, nitrate assimilation ceases, often leading to "stalled" growth and nitrate accumulation in systems otherwise well-managed. [TIER-2]

## Interfaces
*   **Connects to:** 02_lighting (PAR drives photosynthesis), 01_water_chemistry (substrate for calcification), 12_propagation (metabolic healing).
*   **Depends on:** 03_flow_hydrodynamics (gas exchange for respiration), Trace element availability.
*   **Informs:** Consumption rates of Alkalinity and Calcium.

## Gaps / Open Questions
*   [GAP] Precise metabolic rates for many deep-water SPS species under captive LED spectrums.
*   [VERIFY] The exact threshold where Zinc shifts from an essential nutrient to an oxidative stressor in high-nutrient (high NO3/PO4) systems.

## Sources
*   Triton Lab Official Research & ICP Guidelines [TIER-1]
*   "Zinc enrichment increases the density of symbiotic algae and net productivity of corals" (Journal of Marine Science) [TIER-1]
*   "Manganese enrichment mitigates the effects of temperature stress" (Frontiers in Marine Science) [TIER-1]
*   "Nitrate reduction by the symbiotic coral Stylophora pistillata" (Marine Biology) [TIER-1]
*   NOAA Coral Reef Information System (CoRIS) [TIER-1]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Coral Biology Skeleton](../skeleton.md)
- Previous: [Zooxanthellae Symbiosis](zooxanthellae_symbiosis.md)
- Next: [Skeletal Structure](skeletal_structure.md)

# Dissolved Organic Compounds (DOC) & Organic Nitrogen

## Overview
Dissolved Organic Compounds (DOC) represent a vast, invisible pool of carbon-based molecules that serve as both the primary fuel for the reef's microbial engine and a potential catalyst for system collapse. In a natural reef environment, corals are "leaky" organisms, releasing up to 50% of their daily photosynthetic production as mucus and exudates rich in organic carbon. This biological release isn't waste; it is a critical component of the reef's energy cycle, feeding beneficial bacterial communities that live within the coral’s mucus layer and protecting the colony from pathogens.

However, in the closed environment of an aquarium, the balance of DOC and its relationship with Nitrogen is fragile. While beneficial DOC (exudates from corals) supports a healthy microbiome, "bad" DOC (from algae decay, excess food, and fish waste) can trigger a microbial shift. This shift favors fast-growing heterotrophic bacteria that consume high levels of oxygen and can foster the growth of pathogens. Managing these compounds via the N-DOC framework allows the transition from simply "keeping water clean" to "managing a balanced microbial ecosystem."

## Key Concepts

### The Sponge Loop
Sponges are the primary processors of the dissolved organic pool. They consume vast quantities of dissolved organics and "recycle" them into particulate organic matter (shed skin cells and waste) that corals and other filter feeders can actually consume. This process, known as the "Sponge Loop," turns invisible energy into physical food, ensuring that nutrients are retained within the reef ecosystem rather than being lost to the water column or fueling nuisance algae. [TIER-1: Peer-reviewed marine biology]

### Microbial Shifts & Pathogens
The type of DOC matters more than the quantity. DOC released by algae (sugars/carbohydrates) tends to fuel oxygen-depleting bacteria and can lead to coral tissue necrosis. Conversely, DOC released by healthy corals (rich in proteins and specific lipids) supports autotrophic oxygen-enriching microbes. High levels of generic DOC, especially when Nitrogen-poor, often correlate with outbreaks of Cyanobacteria and Dinoflagellates. [TIER-1: Triton Lab research]

### The N-DOC Framework (C:N Ratios)
The Triton N-DOC methodology measures not just the total carbon pool, but the relationship between Dissolved Organic Carbon (DOC) and Organic Nitrogen. In a healthy system, these are maintained in a specific ratio that favors coral holobiont health over nuisance microbial blooms. High Carbon with low Nitrogen often signals a "carbon-heavy" environment (often caused by over-dosing vodka/vinegar) that can trigger Cyanobacteria. Conversely, high Organic Nitrogen can indicate excess amino acid additions or inefficient skimming. [TIER-1: Triton Official]

### DOC and Phosphate Synergy
There is a documented correlation between elevated DOC levels (typically >9 ppm) and high inorganic phosphate (>0.2 ppm). When both metrics are elevated, the risk of Rapid Tissue Necrosis (RTN) or Slow Tissue Necrosis (STN) increases exponentially. This is due to the increased microbial load on the coral's surface, which can overwhelm the coral's immune system and lead to a rapid shift towards a pathogenic state. [TIER-2: Expert Consensus / Triton Documentation]

## Practical Application

### Export and Balancing Mechanisms
- **Protein Skimming:** Critical for removing large, hydrophobic organic molecules and Organic Nitrogen before they break down into ammonia/nitrate.
- **Granular Activated Carbon (GAC):** The primary tool for removing smaller, dissolved organic molecules and yellowing pigments (phenols). **Safety Note:** Avoid low-quality, dusty GAC which can irritate coral tissue and potentially contribute to Head and Lateral Line Erosion (HLLE) in fish.
- **Algae Refugiums:** In the Triton Method, the refugium consumes inorganic nutrients and supports a population of sponges and micro-fauna that process the DOC pool naturally.

### Management Strategies
- **Data-Driven Carbon Dosing:** Use N-DOC results to determine if the system actually requires organic carbon supplementation. Never dose carbon "blindly" if DOC levels are already >4 ppm.
- **GAC Maintenance:** Consistent use of GAC prevents the accumulation of yellowing compounds that block PAR, but "aggressive" GAC changes in ultra-low nutrient/high-light systems should be avoided to prevent light shock.
- **Sponge Support:** Maintaining healthy sponge populations in the sump or cryptic zones provides a biological "buffer" for DOC spikes.

## Parameter Ranges / Reference Tables

| Parameter | Optimal Range | Danger Threshold | Source |
|-----------|---------------|------------------|--------|
| Dissolved Organic Carbon (DOC) | 2.0 – 4.0 ppm | > 9.0 ppm | [TIER-1: Triton] |
| Total Organic Nitrogen | 0.2 – 0.5 ppm | > 1.0 ppm | [TIER-1: Triton] |
| C:N Ratio (Organic) | Balanced | High C / Low N (Cyano risk) | [TIER-2: Triton Ratios] |
| Water Color (Visual) | Clear/None | Yellow/Tinted | [TIER-3] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Oxygen Depletion:** Never allow massive DOC spikes (e.g., from a large organism death or overdose of carbon sources) to remain in the system without heavy aeration. Bacterial blooms can strip oxygen to lethal levels (<4 mg/L) in hours.

⚠️ **TIER 2 DEFAULTS:**
- **DOC/PO4 Ratio:** If DOC is >8 ppm, Phosphate must be suppressed below 0.1 ppm to maintain coral safety and prevent microbial-driven tissue loss.
- **GAC Usage:** Maintain 50-100ml of high-quality GAC per 100L of system volume, replaced every 3-4 weeks to prevent DOC accumulation.

## Interfaces
- **Connects to:** 08_microbiology (feeds bacterial strains), 07_filtration_science (removal via GAC/Skimmers).
- **Depends on:** 01_water_chemistry (nutrient baseline), 03_flow_hydrodynamics (detritus management).
- **Informs:** 06_pests_diseases (predictive warning for RTN/STN via DOC trends).

## Gaps / Open Questions
- [GAP] The specific molecular breakdown of "Coral-Beneficial" vs "Algae-Pathogenic" DOC is still being categorized; N-DOC currently uses broad categories as a proxy for this complexity.
- [VERIFY] The impact of ultra-high light (PAR > 600) on the rate of DOC production by specific coral species (e.g., Acropora) and whether this requires increased GAC capacity.

## Sources
- Triton Lab: N-DOC Testing and Management Handbook [TIER-1]
- De Goeij et al. (2013): The Sponge Loop [TIER-1]
- Randy Holmes-Farley: Organic Compounds in the Reef Aquarium [TIER-1]
- BRS Investigates: Carbon and DOC Removal [TIER-2]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to 05_coral_nutrition Skeleton](../skeleton.md)
- Next: [particulate_feeding](particulate_feeding.md)

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- [Nitrogen component]: Integrated Organic Nitrogen context throughout. Added Total Organic Nitrogen to parameter table. Explained C:N ratio significance for Cyano vs Coral health.
- [GAC Quality]: Added safety note about low-quality GAC and dust irritation.
- [Light Interaction]: Added verification gap regarding high PAR and DOC production rates.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

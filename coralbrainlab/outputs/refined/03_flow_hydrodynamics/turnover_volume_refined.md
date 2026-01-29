# Turnover & Volume Requirements

## Overview
In the closed ecosystem of a reef aquarium, water is the lifeblood that connects every biological and chemical process. **Hydrodynamics**, specifically turnover and volume, dictate how effectively that lifeblood circulates. On a coral reef, massive volumes of oceanic water move across the reef crest, providing a constant supply of nutrients and oxygen while carrying away waste products. In an aquarium, we must mechanically replicate this process to ensure that parameters remain stable and that the coral's biological needs are met.

**Volume** serves as the system's thermal and chemical "buffer." A larger volume of water is inherently more stable because changes in temperature or chemical concentration are diluted, providing a slower rate of change that allows delicate reef inhabitants to habituate. **Turnover** refers to the speed at which this volume is processed through filtration (sump turnover) and circulated within the display (internal flow). 

Beyond merely delivering nutrients and oxygen, high water movement is essential for **metabolic waste removal**. As corals build their calcium carbonate skeletons (calcification), they produce protons and localized acidification as byproducts. Rapid water turnover helps export these byproducts and excess carbon dioxide from the coral's immediate vicinity, preventing localized pH drops that could inhibit growth. High turnover ensures that there are no "stagnant zones" where oxygen can deplete or waste can accumulate, mimicking the high-energy environments where most reef-building corals thrive.

## Key Concepts

### Sump Turnover (The Filtration Engine)
The rate at which water moves from the display tank, through the sump, and back is the primary driver of filtration efficiency. For systems following the **Triton Methodology**, a high sump turnover is critical for the performance of the large-scale refugium.
*   **Triton Recommendation:** A *minimum* of 10x total system volume per hour (after head loss) [TIER-1: Triton official documentation].
*   **Rationale:** This high flow rate ensures that the macroalgae in the refugium have constant access to nutrients and that the entire water volume is frequently exposed to biological and mechanical filtration. 
*   **Detritus Management:** Crucially, high sump turnover prevents the accumulation of detritus within the dense macroalgae bed, ensuring the refugium remains a nutrient export system rather than a nutrient trap.

### Display Tank Turnover (Internal Circulation)
Internal turnover is the total movement of water within the display tank, typically facilitated by powerheads and wavemakers. This is separate from the return pump flow.
*   **Rates:** Recommended rates range from 20x for soft corals to 50x-100x for Small Polyp Stony (SPS) corals [TIER-2: BRS Investigates / Reef Builders].
*   **Biological WHY:** Corals rely on water movement to break down the "boundary layer" of water surrounding their tissue, allowing for efficient gas exchange (CO2/O2) and nutrient uptake.

### System Volume & Stability
The relationship between total water volume and stability is linear: the more water, the less volatile the system.
*   **Refugium Volume:** Triton recommends a refugium size of 10-20% of the display tank volume [TIER-1: Triton Method].
*   **Criticality:** Larger volumes provide "reaction time" for the reef keeper to address parameter drifts before they reach lethal thresholds.

## Practical Application
*   **Return Pump Sizing:** When selecting a return pump, the "head loss" (vertical height and plumbing friction) must be calculated to ensure that an actual 10x turnover is achieved at the display tank's entrance.
*   **Flow Balancing:** Sump turnover should be high enough for filtration but not so high that it creates excessive noise or prevents the protein skimmer from effectively processing the water.
*   **Volume Expansion:** Adding a larger sump or an external refugium is one of the most effective ways to increase the stability of a smaller "nano" reef.

## Parameter Ranges / Reference Tables
| Parameter | Recommendation | Source |
|-----------|----------------|--------|
| Triton Sump Turnover | ≥ 10x Total Volume/Hour | [TIER-1] |
| Standard Sump Turnover | 3x - 5x Total Volume/Hour | [TIER-2] |
| SPS Internal Turnover | 50x - 100x Display Volume/Hour | [TIER-2] |
| LPS/Softie Internal Turnover | 20x - 40x Display Volume/Hour | [TIER-2] |
| Refugium Size (Triton) | 10% - 20% of Display Volume | [TIER-1] |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **Lethal Stagnation:** Zero flow for more than 4-6 hours (depending on bioload) often leads to critical oxygen depletion and mass mortality [TIER-1: Basic Marine Biology].

⚠️ **TIER 2 DEFAULTS:**
*   **Minimum Turnover:** Sump turnover should not drop below 3x, as this may lead to temperature gradients between the sump (where heaters usually sit) and the display.
*   **Maximum Turnover:** Avoid flow rates that exceed the overflow's capacity, which risks tank flooding.

## Interfaces
*   **Connects to:** 07_filtration_science (Sump turnover drives filtration efficiency)
*   **Depends on:** 15_pumps (Return pump and powerhead technology)
*   **Informs:** 03_flow_hydrodynamics/boundary_layers (Turnover determines the baseline for boundary layer management)

## Gaps / Open Questions
*   [GAP] Determining the exact "diminishing returns" point for sump turnover in non-Triton systems.
*   [VERIFY] Comparative studies on coral growth rates at 10x vs 20x sump turnover in high-nutrient environments.

## Sources
*   Triton Lab Official "The Method" documentation [TIER-1]
*   BRS TV: "The Truth About Flow" series [TIER-2]
*   Reef Builders: Water Movement and Coral Health [TIER-2]
*   Randy Holmes-Farley: Stability in the Reef Aquarium [TIER-1]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Flow & Hydrodynamics Skeleton](../skeleton.md)
- Next: [Flow Patterns (Laminar/Turbulent/Gyre)](flow_patterns.md)

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- [Navigation Footer]: Added standard navigation block.
- [Calcification Byproducts]: Updated Overview to include export of metabolic waste and preventing localized acidification.
- [Refugium Detritus Management]: Added note about 10x flow preventing detritus settling in the refugium bed.
- [Triton Recommendation]: Clarified 10x is a *minimum* recommendation.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

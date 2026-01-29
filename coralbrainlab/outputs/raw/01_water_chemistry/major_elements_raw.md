# Major Elements (Alk/Ca/Mg)

## Overview
Corals are not merely passive rocks; they are active biological builders. The foundation of a coral reef is the calcium carbonate ($CaCO_3$) skeleton constructed by scleractinian (stony) corals. This construction process, known as **calcification**, requires specific chemical building blocks to be readily available in the surrounding water.

Think of Major Elements not just as chemical parameters to be tested, but as the raw materials for this biological construction project.
*   **Alkalinity** (Carbonate/Bicarbonate) serves as the primary building block for the skeletal matrix.
*   **Calcium** provides the positive ion that bonds with carbonate to form the solid structure.
*   **Magnesium** acts as the crucial regulator, preventing Calcium and Carbonate from precipitating out of the water abiotically (turning into sand/rock before the coral can use it), thus maintaining supersaturation levels that allow corals to build skeletons with less energy.

In a closed system like an aquarium, these elements are constantly consumed by growing corals. If they are not replenished at the exact rate of consumption, the "construction site" runs out of materials, growth stalls, and coral health deteriorates. The goal of managing Major Elements is to provide a stable, limitless supply of these building blocks so that the only limit to coral growth is biology, not chemistry.

## Key Concepts

### Alkalinity (dKH / ppm)
Alkalinity is a measure of the water's buffering capacity—its ability to resist pH changes—and primarily consists of bicarbonate ($HCO_3^-$) and carbonate ($CO_3^{2-}$) ions in seawater. It is the most rapidly consumed major element and the most critical for stability.
*   **Biological Role:** Corals uptake bicarbonate to form skeletal material.
*   **Stability:** Fluctuations in alkalinity are the leading cause of coral stress and tissue necrosis (STN/RTN).
*   **Source:** [TIER-1: Triton Lab / Randy Holmes-Farley]

### Calcium (Ca)
Calcium is the metallic ion that combines with carbonate to form aragonite (coral skeleton).
*   **Biological Role:** Essential structural component.
*   **Relationship:** Must be balanced with Alkalinity. High Alkalinity with low Calcium leads to biotic stress; High Calcium with High Alkalinity leads to abiotic precipitation.
*   **Source:** [TIER-1: Triton Lab]

### Magnesium (Mg)
Magnesium is the third most abundant ion in seawater.
*   **Chemical Role:** Inhibits the precipitation of Calcium Carbonate ($CaCO_3$). Without Magnesium, Calcium and Carbonate would spontaneously precipitate until levels dropped significantly (to ~600 ppm Ca / ~6 dKH Alk).
*   **Biological Role:** Incorporated into the skeleton in small amounts (High-Magnesium Calcite) and essential for some enzymatic processes.
*   **Source:** [TIER-2: BRS Investigates / Reef Chemistry Articles]

### The "Big Three" Ratio
Stability is more important than specific numbers (within reason). However, these three elements interact.
*   High Alk + High Ca = Precipitation risk (unless Mg is adequate).
*   Consumption is typically balanced: For every 1 dKH of Alk consumed, ~7 ppm of Ca is consumed. Mg consumption is significantly slower.
*   **Source:** [TIER-1: Randy Holmes-Farley]

## Practical Application

### Dosing Strategies
Since these elements are consumed, they must be replaced.
1.  **2-Part / 3-Part Dosing:** Adding solutions of Alk, Ca, and Mg separately (or combined) to match consumption. (e.g., Triton Core7, BRS Phama).
2.  **Calcium Reactors:** Dissolving coral media using CO2 to replenish Alk and Ca in a balanced ratio.
3.  **Kalkwasser:** Adding Calcium Hydroxide to replenish Alk and Ca and boost pH.

### Stability Protocols
*   **Testing:** Alk should be tested frequently (daily or via automated tester like Trident/Alkatronic) as it swings fastest. Ca/Mg can be tested weekly.
*   **Correction:** Never correct Major Elements rapidly. Stability > Target Number.
*   **Source:** [TIER-2: Triton Method Guidelines]

## Parameter Ranges / Reference Tables

### Triton / Natural Seawater (NSW) Targets
| Parameter | Range (NSW) | Triton Rec. | Safety Low | Safety High | Source |
|-----------|-------------|-------------|------------|-------------|--------|
| Alkalinity | 6.5 - 7.0 dKH | 7.0 - 8.0 dKH | 6.0 dKH | 12.0 dKH | [TIER-1] |
| Calcium | 400 - 425 ppm | 420 - 460 ppm | 380 ppm | 500 ppm | [TIER-1] |
| Magnesium | 1280 - 1300 ppm | 1300 - 1400 ppm | 1150 ppm | 1600 ppm | [TIER-1] |

*Note: Triton recommends slightly elevated levels over NSW to provide a safety buffer for closed systems.*

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **Max Alk Change:** DO NOT increase Alkalinity by more than **2.0 dKH** in 24 hours. Risk of tissue stress/burn.
*   **Salinity Impact:** Major elements contribute to salinity. Adding large corrections of Chloride-based (Ca/Mg) or Sodium-based (Alk) salts will raise salinity.

⚠️ **TIER 2 DEFAULTS (Recommended):**
*   **Max Alk Change:** Target **<1.0 dKH** change per day (Triton conservative default).
*   **Max Ca Change:** Target **<20 ppm** change per day.
*   **Max Mg Change:** Target **<100 ppm** change per day.

⚠️ **Precipitation Warning:**
*   Do not dose Alk and Ca solutions into the same area effectively simultaneously. They will precipitate as Calcite (white solid) and be useless to corals. Dose upstream/downstream or at different times.

## Interfaces
*   **Connects to:** [02_lighting] (Calcification/Consumption rates depend on photosynthesis).
*   **Depends on:** [09_dosing_methods] (Mechanism for delivery).
*   **Informs:** [08_microbiology] (pH from Alk additives affects bacterial growth).

## Gaps / Open Questions
*   [GAP] Comparative absorption rates of Bicarbonate vs Carbonate in specific Acropora species under varying flow rates.
*   [VERIFY] long-term impact of elevated Magnesium (>1600 ppm) on specific LPS species (Euphyllia) - conflicting anecdotal reports.

## Sources
*   [TIER-1] Triton Lab Official Guidelines (triton-lab.de)
*   [TIER-1] "The Chemical & Biochemical Mechanisms of Calcification" - Allemand et al. (Peer Reviewed)
*   [TIER-1] Randy Holmes-Farley, "Reef Aquarium Water Parameters"
*   [TIER-2] Bulk Reef Supply (BRS) Investigates: Major Elements Series

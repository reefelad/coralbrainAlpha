# Dosing Principles

## Overview
The fundamental goal of dosing in a reef aquarium is not merely to add chemicals, but to maintain the precise ionic balance of seawater while replenishing elements consumed by biological processes. Stony corals (Scleractinia) and coralline algae actively extract Calcium (Ca²⁺) and Carbonates (CO₃²⁻) from the water column to build their aragonite skeletons through calcification. This continuous extraction depletes these essential building blocks, leading to a deficit that must be corrected to prevent growth stagnation and eventual colony stress.

Dosing principles are rooted in the concept of stability and ionic balance. Unlike freshwater systems where evaporation is the main loss, reef systems are chemically dynamic; the water chemistry changes hourly due to photosynthesis and calcification. Effective dosing does not aim to hit a specific "perfect number" once, but rather to match the input of elements exactly to the daily consumption rate of the reef tank. This ensures that the water parameters remain stable over time, mimicking the limitless supply of elements found in the ocean.

## Key Concepts

### Consumption-Based Dosing
This is the foundational rule of modern reef keeping: **never dose what you do not test.** Dosing rates should be calculated based on the system's actual consumption, not on manufacturer-suggested volumes on the bottle. Consumption is determined by testing a parameter (e.g., Alkalinity) at the same time over several days without dosing, calculating the daily drop, and then configuring the dosing regimen to replace exactly that amount.
[TIER-1: Triton Lab / Reefkeeping Fundamentals]

### Ionic Balance and "The Balling Method"
When we dose Calcium Chloride (CaCl₂) to raise calcium, and Sodium Carbonate (Na₂CO₃) to raise alkalinity, the coral uses the Calcium and Carbonate. What is left behind? Sodium (Na⁺) and Chloride (Cl⁻), which combine to form Sodium Chloride (NaCl) - table salt. Over time, this slowly raises the salinity and shifts the ionic balance of the water. High-end dosing methods (like the Balling Method or Triton Core7) account for this by including "Sodium Free Sea Salt" or balancing agents to ensure that the residual ions do not skew the seawater's chemical composition.
[TIER-1: H.W. Balling / Triton Applied Reef Bioscience]

### Stability Over Targets
While there are ideal ranges for parameters, stability is far more critical than hitting a specific number. A coral acclimated to 7.5 dKH will thrive if that level is held constant (+/- 0.1 dKH). However, if the aquarist tries to force the level to 8.5 dKH rapidly because a "chart said so," the resulting swing can cause tissue necrosis. Dosing changes should always be gradual.
[TIER-2: BRS Investigates - Stability]

### Saturation and Precipitation
There is a chemical limit to how much Calcium and Alkalinity can act exist in solution before they spontaneously react to form solid Calcium Carbonate (limestone), falling out of solution as a white "snow." This is called abiotic precipitation. Dosing principles dictate that high-concentration additives must be added in high-flow areas and separated by time (e.g., dose Alkalinity on the hour, Calcium on the half-hour) to prevent local supersaturation and precipitation.
[TIER-1: Randy Holmes-Farley, Reef Chemistry]

## Practical Application

### Establishing a Dosing Baseline
1.  **Test:** Measure Alkalinity (dKH) at a set time (e.g., 8:00 PM).
2.  **Wait:** Do not dose anything for 24-48 hours.
3.  **Test Again:** Measure dKH again at 8:00 PM.
4.  **Calculate:** (Start dKH - End dKH) / Days = Daily Consumption.
5.  **Dose:** Use a reef calculator to find the volume of product needed to replace that daily loss.

### Automation vs. Manual Dosing
While manual dosing is possible for small tanks or low-demand systems, stability is best achieved through automation using peristaltic dosing pumps. These pumps can break a daily dose into 12, 24, or even 100+ micro-doses, ensuring constantly stable levels and preventing pH spikes associated with large single additions of alkalinity.

## Parameter Ranges / Reference Tables

| Parameter | Recommended Range | Source |
|-----------|-------------------|--------|
| Alkalinity | 7.0 - 8.0 dKH (Triton) / 8.0-11.0 dKH (General) | [TIER-1] |
| Calcium | 400 - 450 ppm | [TIER-1] |
| Magnesium | 1350 - 1450 ppm | [TIER-1] |
| pH | 8.1 - 8.4 | [TIER-1] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Maximum Daily Rise:** Do not raise Alkalinity by more than 1.0 dKH in a 24-hour period. Rapid increases cause "alkalinity burn" (tip necrosis).
- **Measurement First:** Never automate a dosing schedule without first manually verifying consumption for at least 3-7 days.
- **Separation:** Never mix Calcium and Alkalinity supplements in the same container or dose them at the exact same moment; they will precipitate.

⚠️ **TIER 2 DEFAULTS:**
- **Magnesium:** Magnesium levels should be adjusted before Calcium and Alkalinity, as low Magnesium facilitates precipitation of the other two.
- **Concentration:** Handle concentrated dosing solutions (e.g., Triton Core7) with care; they are potent and can cause rapid swings if overdosed.

## Interfaces
- **Connects to:** [01_water_chemistry] (The target parameters), [10_testing_protocols] (How to determine consumption).
- **Depends on:** [07_filtration_science] (Filtration removes organics but dosing adds inorganics).
- **Informs:** [20_dosing_equipment] (The hardware used to apply these principles).

## Gaps / Open Questions
- [GAP] Specific consumption ratios of minor trace elements alongside the major macro elements (Fixed ratios vs. individual consumption).
- [VERIFY] The impact of high pH dosing additives (like Kalkwasser) on the solubility of trace metals compared to neutral pH additives.

## Sources
- Triton Applied Reef Bioscience Official Method [TIER-1]
- "The Balling Method" by Hans-Werner Balling [TIER-1]
- "Resisting the Urge to Chase Numbers" - Reefkeeping Magazine [TIER-1]
- BRS Investigates: Dosing Stability [TIER-2]

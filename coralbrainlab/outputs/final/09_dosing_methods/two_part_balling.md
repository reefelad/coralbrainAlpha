# 2-Part & Balling Method

## Overview
Reef-building corals extract Calcium ($Ca^{2+}$) and Alkalinity (Carbonate $CO_3^{2-}$ and Bicarbonate $HCO_3^-$) from seawater to construct their calcium carbonate ($CaCO_3$) skeletons. This biological process, known as calcification, depletes these major elements in a fixed stoichiometric ratio. In closed systems like aquariums, these elements must be replenished constantly to maintain parameters stable enough for coral health.

While "2-Part" dosing (adding Calcium Chloride and Sodium Carbonate/Bicarbonate separately) effectively restores the consumed elements, it introduces a secondary chemical challenge: "Ionic Imbalance." When corals consume the Calcium and Carbonate, the remaining ions from the additives—Chloride ($Cl^-$) and Sodium ($Na^+$)—accumulate, creating excess Sodium Chloride (table salt). Over time, this raises salinity and—more critically—dilutes the relative percentage of other minor and trace elements (like Magnesium and Sulfate), drifting the water chemistry away from natural seawater ratios. The **Balling Method**, developed by Hans-Werner Balling, addresses this by incorporating a third part (NaCl-free Sea Salt) to counterbalance the excess Sodium Chloride, maintaining perfect ionic balance (stoichiometry) regardless of dosing volume.

## Key Concepts

### Calcification Stoichiometry
Corals consume Calcium and Alkalinity in a precise, balanced ratio (approximately 20 ppm (precisely 20.04 ppm) Calcium for every 1 meq/L (2.8 dKH) of Alkalinity). Dosing methods that add these elements in balanced liquid solutions allow aquarists to adjust both parameters simultaneously by dosing equal volumes, provided the consumption matches the solution's ratio. This simplifies maintenance but relies on the assumption that the tank's biotic / abiotic consumption perfectly matches the additive's formula.
[TIER-1: Randy Holmes-Farley, Reef Chemistry]

### Ionic Balance & The "Third" Part
The core innovation of the Balling Method is the recognition of "residual ions." Simple 2-part dosing adds Calcium Chloride ($CaCl_2$) and Sodium Bicarbonate ($NaHCO_3$).
- **Use:** Ca + $CO_3$ -> $CaCO_3$ (Coral Skeleton)
- **Leftover:** $Na^+$ + $Cl^-$ -> NaCl (Salt)
This accumulation of salt raises salinity. If the aquarist corrects salinity by removing tank water and adding fresh water, they inadvertently dilute Calcium, Magnesium, Potassium, and Sulfate. The **Balling Part C** (NaCl-Free Sea Salt) contains all the other seawater elements (Mg, K, SO4, etc.) in a ratio that, when added with Parts A and B, creates "complete" artificial seawater. This ensures that the salinity rise is chemically complete seawater, not just brine, maintaining the correct ratios of all major ions.
[TIER-1: Hans-Werner Balling / Triton Lab]

### Modern "Core7" / "Essentials" Evolution
Modern iterations of the Balling Method (such as Triton Core7) have evolved the concept further by incorporating minor and trace elements directly into the Calcium and Alkalinity solutions. Since trace element consumption often correlates with calcification (skeletal growth), linking their dosage to the major elements automates the replenishment of Iron, Iodine, Manganese, and other critical traces. This "holistic" dosing reduces the reliance on water changes for trace element replenishment.
[TIER-1: Triton Lab, "Core7 Base Elements"]

## Practical Application

### Establishing Consumption
1.  **Test:** Measure Alkalinity (dKH) at a specific time (e.g., 10:00 AM).
2.  **Wait:** Do not dose anything for 24 hours.
3.  **Test Again:** Measure Alkalinity at the same time the next day.
4.  **Calculate:** The drop in dKH is your daily consumption.
5.  **Dose:** Use a calculator to determine the volume of solution needed to replace that lost alkalinity, and split that dose into smaller increments throughout the day using dosing pumps.

### Mixing vs. Ready-to-Use
-   **DIY Balling:** Aquarists buy pharmaceutical grade salts ($CaCl_2$, $NaHCO_3$, NaCl-free salt) and mix with RO/DI water. This is cost-effective but requires precision.
-   **Pre-mixed:** Commercial solutions (Triton Core7, ATI Essentials) come super-concentrated and balanced, often requiring no mixing or simple dilution. High priority for stability.

## Parameter Ranges / Reference Tables

| Parameter | Recommended Range | Notes | Source |
|-----------|-------------------|-------|--------|
| Alkalinity | 7.0 - 8.0 dKH | Triton Standard for best growth/health | [TIER-1] |
| Calcium | 420 - 450 ppm | Balanced with 7-8 dKH | [TIER-1] |
| Magnesium | 1350 - 1450 ppm | Essential for allowing supersaturation | [TIER-1] |
| Salinity | 35 ppt (1.026 SG) | Dosing 2-part will raise this over time | [TIER-1] |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Do not raise Alkalinity by more than 1.0 dKH in 24 hours.** Rapid shifts cause tissue stress and "alkalinity burn" (tip necrosis).
- **Never simply "top off" dosing containers blindly.** Always verify consumption with testing before adjusting dosing schedules.
- **Check Salinity Weekly.** The Balling method *adds* salt. Salinity will creep up. Automatic water changes or manual removal of saltwater and replacement with RO/DI is required to keep salinity at 35 ppt.

⚠️ **TIER 2 DEFAULTS:**
- **Space out doses.** Do not dose Part A (Calcium) and Part B (Alk) at the exact same moment in the same spot, or they will precipitate as calcium carbonate (snow) before diluting. Leave 5-10 minutes between doses or dose into high flow areas.

## Interfaces
- **Connects to:** [01_Water_Chemistry] (Alk, Ca, Mg), [07_Filtration_Science/Refugium_Design] (Refugium uptake)
- **Depends on:** [10_Testing_Protocols] (Accurate dKH testing is the throttle for dosing)
- **Informs:** [11_Calcium_Reactors] (Alternative method), [20_Dosing_Equipment] (Pumps needed)

## Gaps / Open Questions
- [GAP] Specific consumption rates of trace elements vs macro elements can vary by coral species (SPS vs LPS), leading to potential accumulation or depletion of traces if strictly tied to Alk/Ca in a "one size fits all" mix. ICP testing is required to verify.
- [VERIFY] The exact composition of "NaCl-Free Sea Salt" varies by manufacturer and is often proprietary.

## Sources
- Randy Holmes-Farley, "An Improved Do-it-Yourself Two-Part Calcium and Alkalinity Supplement System", Reefkeeping Magazine [TIER-1]
- Triton Lab, "The Triton Method" / Core7 Documentation [TIER-1]
- Hans-Werner Balling, Original Balling Method publications [TIER-1]

---

## Navigation

- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to 09_Dosing_Methods Skeleton](../skeleton.md)
- Previous: [Dosing Principles](dosing_principles.md)
- Next: [TBD]

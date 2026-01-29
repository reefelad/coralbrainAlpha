# Automated Checkers

## Overview
Reef aquaculture is a game of stability. In a natural reef, the massive volume of the ocean buffers against chemical changes, providing corals with a remarkably consistent environment. In the closed system of an aquarium, however, biological processes—primarily calcification and nutrient metabolism—can deplete critical elements in hours. **Automated Checkers** represent the transition from reactive to proactive reef management. By moving measurement from a weekly manual chore to an hourly or daily automated process, these devices provide the high-resolution data needed to detect trends long before they manifest as livestock stress.

The core motivation for automation is the **Stability over Numbers** principle. Corals are highly adaptable to specific parameter setpoints, but they are extremely sensitive to the *rate of change*. A sudden alkalinity swing caused by a human error in manual testing or a failed dosing pump can trigger Rapid Tissue Necrosis (RTN). Automated checkers act as a persistent biological heartbeat monitor, allowing for micro-adjustments in dosing that mimic the steady-state chemistry of the open ocean.

## Key Concepts

### Titration Automation (The Desktop Lab)
Most automated alkalinity checkers (Alkatronic, KH Director, Trident) utilize established titration methods. They use a pH probe or colorimeter to detect the "endpoint" of a chemical reaction where a reagent neutralizes the alkalinity in a water sample. Automation eliminates the primary source of error in manual testing: the human eye's interpretation of color change and the inconsistent delivery of reagent drops.
[TIER-1: Triton Lab, General Analytical Chemistry]

### Continuous vs. Discrete Monitoring
*   **Discrete (Titration):** Devices like the Trident or Alkatronic pull a discrete sample, test it, and then clear the lines. This is the gold standard for Alkalinity, Calcium, and Magnesium due to high precision.
*   **Continuous (ISE Probes):** Devices like the Ion Director use Ion-Selective Electrodes (ISE) to monitor parameters. While promising for Nitrate and Calcium, these sensors are sensitive to "drift" and require more frequent calibration than titration-based systems.
[TIER-2: BRS Investigates - Automated Testing Comparison]

### The "Control Loop" (Closing the Circle)
The true power of an automated checker is not just measurement, but **Control**. When integrated with an aquarium controller (Apex, ProfiLux, or standalone logic), the checker can dynamically adjust dosing pump speeds. If alkalinity is detected to be falling, the controller can slightly increase the dose of TRITON Core7 or Balling salts to compensate in real-time, effectively automating the "Discovery" process.
[TIER-2: Neptune Systems / GHL Technical Documentation]

## Practical Application

### Integration with Triton Method (Core7)
The Triton Method relies on dosing Core7 in equal parts. When using an automated checker, the goal is to use the Alkalinity reading as the "master throttle."
1.  **Standard Mode:** The checker measures Alk 4-6 times per day.
2.  **Logic:** If Alk deviates from the target (e.g., 8.0 dKH), the controller adjusts the dosage of *all* Core7 parts equally.
3.  **Warning:** One should never allow an automated system to adjust dosing by more than 10-15% without a manual safety check, to prevent "runaway" dosing from a faulty reagent.
[TIER-2: Triton Method Guidelines for Automation]

### Common Devices & Comparison

| Device | Primary Parameters | Integration | Reagent Type | Maintenance Level |
|--------|-------------------|-------------|--------------|-------------------|
| **Neptune Trident** | Alk, Ca, Mg | Apex Only | Proprietary (Monthly) | Medium (Reagent Swap) |
| **Alkatronic** | Alk Only | Standalone/Apex/GHL | Open/DIY Reagent | Low (BNC calibration) |
| **GHL KH Director** | Alk Only | GHL/ProfiLux | Lab Grade Reagent | Low (Tube inspection) |
| **Mastertronic** | Alk, Ca, Mg, NO3, PO4... | Standalone | Test Kit Based | High (Many reagents) |
| **Ion Director** | Ca, Mg, NO3, K, Na | GHL | ISE Calibration Fluid | Medium (Probe life) |

## Parameter Ranges / Reference Tables

| Parameter | Recommended Auto-Frequency | Control Logic Action | Source |
|-----------|---------------------------|----------------------|--------|
| Alkalinity | 4 - 24 tests / day | Adjust Master Dosing | [TIER-1] |
| Calcium | 2 - 4 tests / day | Monitor Only (Linked to Alk) | [TIER-2] |
| Magnesium | 1 - 2 tests / day | Monitor Only | [TIER-2] |
| Nitrate/Phos| 1 - 2 tests / day | Adjust Carbon Dose / Export | [TIER-2] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Maximum Automated Correction:** Never allow an automated system to adjust dosing by more than **1.0 dKH total per day**, even if the probe suggests a larger correction is needed. This is the project's conservative default to prevent lethal overdosing.
- **Verification Rule:** If an automated reading shows a deviation >0.5 dKH from the previous reading, the system must **re-test immediately** and alert the user for manual verification before taking corrective action.

⚠️ **TIER 2 DEFAULTS:**
- **Waste Management:** Ensure reagent waste is collected in a separate container and never returned to the tank. Reagent toxicity varies.
- **Fail-Safe:** Set "high/low" shutoff limits. If Alk > 9.0 or < 6.5, the doser should be disabled and an emergency alarm triggered via controller notifications.

## Interfaces
- **Connects to:** [20_Dosing_Equipment] (Direct control), [01_Water_Chemistry] (Target parameters).
- **Depends on:** [18_Controllers] (The brain processing the data), [19_Sensors] (Calibration probes).
- **Informs:** [09_Dosing_Methods] (Adjustment of Balling/Core7/Reactor).

## Gaps / Open Questions
- [GAP] Long-term reliability of ISE sensors (Ion Director) in high-salinity reef environments for Nitrate/Potassium.
- [VERIFY] Impact of reagent temperature on titration accuracy in high-heat aquarium cabinets.
- [GAP] Compatibility of Mastertronic with non-standard hobbyist test kits.

## Sources
- [1] Neptune Systems, "Trident Implementation and Control" [TIER-2]
- [2] Focustronic, "Alkatronic/Mastertronic Technical Manual" [TIER-2]
- [3] GHL, "KH Director & Ion Director Integration Guide" [TIER-2]
- [4] Triton Lab, "Guidelines for Automated Dosing with Core7" [TIER-1]
- [5] Bulk Reef Supply, "BRS Investigates: Automated KH Testing" [TIER-2]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Testing Protocols Skeleton](../skeleton.md)
- Next: [icp_sampling](icp_sampling.md)

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- **Nitrate/Phosphate Verification**: Verified that 1-2 tests/day is standard for automated units like Trident NP and Mastertronic. Removed [VERIFY] flag.
- **Automated Correction Limit**: Tightened the maximum automated correction to 1.0 dKH/day to align with TIER 2 defaults and safety-first philosophy.
- **Maintenance Level Added**: Added a maintenance level column to the device comparison table as suggested.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

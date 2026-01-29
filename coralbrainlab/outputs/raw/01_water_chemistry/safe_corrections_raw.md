# Safe Correction Methods

## Overview

When water chemistry deviates from established baselines, the instinctive reaction is often to "fix it fast." However, in reef aquaculture, the speed of the correction is frequently more dangerous than the deviation itself. **Safe correction methods** are protocols designed to return parameters to their target ranges at a velocity that corals can biologically tolerate. 

The biological stress caused by rapid chemical shifts—particularly in alkalinity and salinity—can lead to osmotic shock, oxidative stress, and the localized death of coral tissue (RTN/STN). A safe correction recognizes that living organisms have "metabolic inertia"; they require time to adjust their internal cellular chemistry to match the external environment. This domain explains how to apply the "Safety over Numbers" principle by prioritizing stability and gradual adjustment over hitting a specific target quickly.

## Key Concepts

### Correction Velocity (The Speed Limit)
The "speed limit" for chemical changes is defined by the sensitivity of the most delicate organisms in the system. 
*   **Alkalinity:** The most critical parameter. Even a 2.0 dKH shift in 24 hours can trigger a system-wide collapse in sensitive SPS corals. Safe correction typically limits this to ≤1.0 dKH per day, with ≤0.5 dKH being the "Gold Standard" for stability. [TIER-1: Triton Lab Methodology]
*   **Calcium & Magnesium:** Higher tolerances exist, but rapid shifts can still cause precipitation or metabolic imbalance. Safe limits are generally ≤20 ppm/day for Calcium and ≤100 ppm/day for Magnesium. [TIER-2: BRS / Randy Holmes-Farley]

### Fixing the Cause vs. The Symptom
A safe correction protocol always begins with identifying *why* the parameter deviated. Adding buffer to a dropping alkalinity level is a "symptom fix." Investigating a leaking calcium reactor or a failing dosing pump is a "cause fix." Correcting a symptom without addressing the cause leads to "yo-yoing" chemistry, which is more lethal than a stable, slightly-off parameter.

### Dilution vs. Concentration (Water Changes)
While the Triton Method minimizes routine water changes, it utilizes large, high-quality water changes as a primary "reset" tool for contamination or extreme imbalances. A 15-20% water change can rapidly dilute accumulated toxins (like heavy metals) or correct high nitrate/phosphate levels without the biological risks associated with sudden chemical dosing. [TIER-1: Triton Official Guidance]

### The Safety Triangle (Flow, Density, Frequency)
Safe chemical addition relies on three factors:
1.  **High Flow:** Dosing into the fastest-moving water (usually the return pump chamber) to prevent localized "hot spots" of high concentration.
2.  **Density/Concentration:** Using diluted solutions rather than "neat" chemicals to minimize the shock at the point of entry.
3.  **Frequency:** Spreading a total daily dose across many small "micro-doses" (ideally 12-24 per day) to flatten the consumption curve.

## Practical Application

### Correcting Low Alkalinity/Calcium
When a deficiency is detected, the total correction amount should be calculated and then divided over several days.
*   **Scenario:** Target is 8.0 dKH, current is 7.0 dKH. Deficiency = 1.0 dKH.
*   **Safe Action:** Program the dosing pump to add an additional 0.3 dKH per day for 3 days, rather than adding 1.0 dKH in a single dose.

### Managing Heavy Metal Contamination (Triton Detox)
If ICP testing reveals heavy metals (Zinc, Copper, Tin), the correction method involves:
1.  **Removal of Source:** Finding the rusted magnet or corroded pump.
2.  **Chemical Sequestration:** Using a specialized binder like Triton Detox to render the metals biologically inactive.
3.  **Mechanical Removal:** Running high-quality activated carbon to remove the sequestered metals from the water column. [TIER-1: Triton Lab Methodology]

### Salinity Correction
Salinity should only be corrected via the Auto Top Off (ATO) system or through extremely slow dripping.
*   **High Salinity:** Replace a small amount of tank water with RO/DI water over 24-48 hours.
*   **Low Salinity:** Replace RO/DI top-off water with salted water in the ATO reservoir until the target is reached.

## Parameter Ranges / Reference Tables

### Safe Correction Limits (Velocity)

| Parameter | Recommended Max Change (24h) | Absolute Max (24h) | Rationale |
|-----------|-----------------------------|-------------------|-----------|
| **Alkalinity** | 0.5 dKH | 1.0 dKH (Triton) | Tissue necrosis risk |
| **Calcium** | 10 ppm | 20 ppm | Precipitation/Stress |
| **Magnesium** | 50 ppm | 100 ppm | Ionic balance |
| **Temperature**| 0.5°C | 1.0°C | Thermal shock |
| **Salinity** | 0.5 ppt | 1.0 ppt | Osmotic pressure |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **NEVER** exceed 2.0 dKH shift in 24 hours under any circumstances.
*   **NEVER** use localized "hot dosing" (pouring chemicals directly onto corals).
*   **ALWAYS** verify an extreme reading with a second test kit or a reference solution before performing a large correction.

⚠️ **TIER 2 DEFAULTS:**
*   Prefer correcting over 7 days rather than 2 days whenever possible.
*   For sensitive Acropora-dominant systems, aim for correction velocities at 50% of the "Recommended Max" listed above.

## Interfaces
*   **Connects to:** 01_water_chemistry/major_elements (Standard targets), 12_dosing_systems (Execution of corrections).
*   **Depends on:** 01_water_chemistry/testing_measurement (Accurate deviation detection).
*   **Informs:** 30_emergency_protocols (Recovering from system failures).

## Gaps / Open Questions
*   [GAP] The specific "safe velocity" for correcting Trace Elements like Vanadium or Manganese is less well-defined in literature and often relies on "best guess" ratios.
*   [VERIFY] Does the use of "Ionic-Balanced" salts (e.g. Triton Pure) allow for faster water-change-based corrections compared to standard commercial salt mixes?

## Sources
*   **Triton Lab: "The Triton Method Manual"** [TIER-1]
*   **Randy Holmes-Farley: "Choosing a Calcium and Alkalinity Scheme"** [TIER-1]
*   **BRS TV: "The Truth about Water Changes"** [TIER-2]
*   **Reef2Reef: "The Dangers of Chasing Numbers" (Expert Article)** [TIER-2]

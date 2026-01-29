# Photoperiod & Light Cycles

## Overview

In the natural reef, light is not a static constant but a rhythmic cycle defined by the rising and setting of the sun. **Photoperiod**—the duration of the light period—serves as the primary biological "clock" for the reef ecosystem. Corals and their symbiotic zooxanthellae have evolved complex **circadian rhythms** that coordinate their metabolism, calcification, and reproductive cycles with these daily patterns.

Maintaining a consistent photoperiod is as critical as maintaining stable chemistry. While the light period drives the "energy production" phase of coral metabolism, a corresponding dark period is equally essential for "cellular repair" and the expulsion of metabolic waste (CO2). A disrupted or excessive photoperiod can cause chronic stress, leading to a breakdown in the symbiotic relationship and eventual bleaching. This domain focuses on recreating these natural cycles to support the long-term biological health of the system.

## Key Concepts

### The Photosynthetic Window
Corals do not utilize light with equal efficiency throughout the day. Research suggests that most corals have a "photosynthetic window" of approximately 4–8 hours where they achieve maximum energy production. Beyond this window, the coral’s photosynthetic machinery reaching a state of "saturation" or "photo-inhibition," where additional light provides no benefit and may actually cause oxidative damage. A standard 10–12 hour photoperiod typically includes 1–2 hours of "ramp-up," 6–8 hours of "peak," and 1–2 hours of "ramp-down." [TIER-2: BRS Investigates / Dana Riddle]

### The Criticality of the Dark Period (Nighttime Metabolism)
The "off" period is not simply a time of inactivity. During the night, corals switch from autotrophy (energy from light) to heterotrophy (energy from feeding on plankton). They also perform critical cellular maintenance, repairing DNA damage caused by UV exposure and regulating their internal pH after the day's heavy CO2 consumption. Depriving a coral of a total dark period (e.g., by leaving high-intensity moonlights on) disrupts these restorative processes and leads to chronic stress. [TIER-1: Peer-Reviewed Marine Science]

### Sunrise/Sunset Simulation (Ramping)
Sudden "on/off" lighting shocks the coral’s biological systems and can cause fish to "bolt," potentially jumping out of the tank. **Ramping**—the gradual increase and decrease of light intensity and spectrum—simulates the natural transition from dawn to dusk. This allows the coral to gradually "wake up" its photosynthetic machinery and protects it from the shock of sudden high-intensity exposure. [TIER-2: Reef2Reef Expert Consensus]

### Lunar Cycles and Biological Signaling
While primarily used for human aesthetics, lunar (moonlight) cycles provide subtle biological signaling. In nature, many coral spawning events are triggered by specific moon phases. In the aquarium, a dim, blue-shifted lunar cycle (ideally <1 PAR) can help regulate the biological clocks of nocturnal creatures and provide a more natural transition for the fish. [TIER-2: Algaebarn / Expert Blogs]

## Practical Application

### Programming a Standard Schedule (The 1-8-1 Model)
A common and effective baseline for a 10-hour photoperiod is the **1-8-1 model**:
1.  **1 Hour Ramp-Up:** Starting with deep blues/violets and gradually adding whites.
2.  **8 Hours Peak:** Maintaining target PAR levels (e.g., 250 PAR for a mixed reef).
3.  **1 Hour Ramp-Down:** Gradually removing whites, ending with deep blues.

### Using Photoperiod for Nutrient Management
Photoperiod can be used as a "fine-tuning" tool for nutrient levels.
*   **High Nutrients (NO3/PO4):** Extending the photoperiod by 1 hour (within safe limits) can increase the uptake of nutrients by zooxanthellae and macroalgae in the refugium.
*   **Low Nutrients (ULNS):** Shortening the photoperiod reduces the energy demand on the system, which can prevent corals from "starving" in extremely clean water.

### Refuge Lighting (Reverse Photoperiod)
In systems with a refugium, lighting the algae on a **reverse photoperiod** (on when the main lights are off) helps stabilize system-wide pH. The CO2 produced by the main tank’s respiration at night is consumed by the refugium’s photosynthesis, preventing the common "nightly pH crash." [TIER-1: Triton Lab Methodology]

## Parameter Ranges / Reference Tables

### Recommended Photoperiod Durations

| Feature | Recommended | Range | Rationale |
|---------|-------------|-------|-----------|
| **Total Light Period**| 10 Hours | 8 - 12 Hours | Balance of energy vs stress |
| **Peak Intensity Window**| 6 - 8 Hours | 4 - 9 Hours | Optimal photosynthesis |
| **Ramp Duration** | 1 Hour | 0.5 - 2 Hours | Prevents light shock |
| **Total Dark Period** | 12 Hours | 10 - 14 Hours | Cellular repair time |
| **Moonlight Intensity**| <1 PAR | 0 - 2 PAR | Visual aid; no metabolic impact |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **NEVER** run high-intensity lights for more than 14 hours per day. This leads to photo-toxicity and coral bleaching.
*   **NEVER** eliminate the total dark period. A minimum of 8 hours of "total black" (including no moonlight) is recommended for at least part of the night.

⚠️ **TIER 2 DEFAULTS:**
*   **Consistency:** Avoid changing the start/stop times by more than 30 minutes. Corals "anticipate" light; sudden shifts in the schedule cause metabolic stress.
*   **Algae Management:** If a nuisance algae bloom occurs (e.g. Dinoflagellates), a temporary "blackout" period (3 days) or a shortened photoperiod (4 hours) is a standard corrective action.

## Interfaces
*   **Connects to:** 08_biological_filtration (Refugium cycles), 01_water_chemistry/stability_parameters (pH stabilization).
*   **Depends on:** 02_lighting/par_spectrum (Defines what is "on").
*   **Informs:** 22_spawning_reproduction (Lunar cycle triggers).

## Gaps / Open Questions
*   [GAP] The impact of intermittent "cloud cover" simulations on long-term coral growth rates in commercial aquaculture.
*   [VERIFY] Does the use of a "Siesta" period (turning lights off for 2 hours midday) provide any genuine benefit for algae control without stressing corals?

## Sources
*   **Dana Riddle: "The Photosynthesis Window"** [TIER-1]
*   **Triton Lab: "Reverse Photoperiod and pH Stabilization"** [TIER-1]
*   **BRS TV: "Optimal Photoperiod for Reef Tanks"** [TIER-2]
*   **Reef2Reef: "The Importance of the Dark Period"** [TIER-2]

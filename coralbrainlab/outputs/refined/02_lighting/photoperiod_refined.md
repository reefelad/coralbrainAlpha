# Photoperiod & Light Cycles

## Overview

In the natural reef, light is not a static constant but a rhythmic cycle defined by the rising and setting of the sun. **Photoperiod**—the duration of the daily light cycle—serves as the primary biological "clock" for the reef ecosystem. Corals and their symbiotic zooxanthellae have evolved complex **circadian rhythms** that coordinate their metabolism, calcification, and reproductive cycles with these patterns.

Maintaining a consistent photoperiod is as critical as maintaining stable chemistry. While the light period drives the "energy production" phase of coral metabolism, a corresponding dark period is equally essential for "cellular repair" and restoring internal ionic balances. A disrupted or excessive photoperiod can cause chronic oxidative stress, leading to a breakdown in symbiosis. This domain focuses on recreating these natural rhythms to support the long-term biological health of the system.

## Key Concepts

### The Photosynthetic Window
Corals do not utilize light with linear efficiency throughout the day. Evidence suggests a "photosynthetic window" of approximately 4–8 hours where they achieve peak energy production. Beyond this window, the coral’s photosynthetic machinery may reach a state of "saturation" or "photo-inhibition." A standard 10–12 hour photoperiod typically uses gradual "ramps" to sandwich this peak window, mimicking the solar curve and preventing the biological shock of sudden "on/off" transitions. [TIER-2: BRS Investigates / Dana Riddle]

### The Criticality of the Dark Period (Restorative Phase)
The "off" period is not simply a time of inactivity. During the night, corals perform critical cellular maintenance, repairing DNA damage caused by UV exposure and regulating internal pH as CO2 levels rise in the absence of photosynthesis. A minimum of 8–10 hours of total darkness (including the absence of intense moonlights) is essential for these restorative processes. Depriving corals of this rest period leads to chronic stress and suppressed immune systems. [TIER-1: Peer-Reviewed Marine Science]

### Lunar Cycles & Spectrum Management
While primarily used for nocturnal viewing, moonlights can provide biological signaling for spawning and nocturnal foraging.
*   **Spectrum Matters:** For biological safety, moonlights should be monochromatic deep blue (450–465nm). "White" or full-spectrum moonlights at night can stimulate nuisance algae and disrupt the sleep cycles of diurnal fish.
*   **Intensity:** Natural moonlight on a reef rarely exceeds 1 PAR. Aquarium moonlights should be kept at the lowest possible visible setting to avoid interfering with the coral's dark-period metabolism. [TIER-2: Algaebarn / Expert Blogs]

### Photoperiod as a Metabolic Toggle
The duration of the photoperiod directly controls the daily metabolic rate of the system. Increasing the photoperiod length effectively "turns up" the biological engine, which has a direct and significant impact on water chemistry consumption. [TIER-1: Triton Lab Methodology]

## Practical Application

### Programming a Standard Schedule (The 1-8-1 Model)
A common and effective baseline for a 10-hour photoperiod is the **1-8-1 model**:
1.  **1 Hour Ramp-Up:** Mimics dawn; starts with soft blues/violets.
2.  **8 Hours Peak:** Targets the primary PAR requirements for the system’s coral load.
3.  **1 Hour Ramp-Down:** Mimics dusk; ends with deep blues.

### Using Photoperiod for Nutrient and Dosing Management
*   **Increasing Growth:** Extending the photoperiod can increase coral growth rates but **must** be accompanied by increased alkalinity testing. Adding 1 hour of peak light can increase daily alkalinity consumption by up to 10–15%. 
*   **Nutrient Control:** Extending the "on" time of a refugium (Reverse Photoperiod) can lower nitrate and phosphate levels while stabilizing nightly pH drops. [TIER-1: Triton Lab Methodology]

### Seasonal Simulation
Advanced systems may utilize a "Seasonal Simulation" protocol, gradually adjusting the photoperiod length by ±30 minutes over a six-month cycle. This mimicry of seasonal day-length changes is often used to induce natural spawning behavior in fish and corals.

## Parameter Ranges / Reference Tables

### Recommended Photoperiod Durations

| Feature | Recommended | Range | Rationale |
|---------|-------------|-------|-----------|
| **Total Light Period**| 10 Hours | 8 - 12 Hours | Balance of energy vs stress |
| **Peak Intensity Window**| 6 - 8 Hours | 4 - 8 Hours | Optimal photosynthesis |
| **Ramp Duration** | 1 Hour | 0.5 - 2 Hours | Prevents light shock |
| **Total Dark Period** | 12 Hours | 10 - 14 Hours | Cellular repair time |
| **Moonlight Spectrum** | 450nm | 440 - 470nm | Minimizes algae/stress stimuli |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **NEVER** run high-intensity lights for more than 14 hours per day. Chronic over-illumination leads to irreversible tissue damage.
*   **NEVER** eliminate the total dark period. A minimum of 8 hours of "total black" is recommended.

⚠️ **TIER 2 DEFAULTS:**
*   **Consistency:** Maintain a stable start/stop time. Corals "anticipate" light via internal biological clocks; frequent schedule changes cause metabolic disruption.
*   **Algae Outbreaks:** If a Dino or Cyano bloom occurs, shortening the photoperiod to 4 hours (or a complete 3-day blackout) is a standard emergency response, but must be paired with nutrient and chemistry adjustments.

## Interfaces
*   **Connects to:** 08_biological_filtration (Refugium cycles), 01_water_chemistry/major_elements (Drives Alk/Ca demand), 22_spawning_reproduction (Lunar/Seasonal triggers).
*   **Depends on:** 02_lighting/par_spectrum (Defines light quality).
*   **Informs:** 29_automation (Scheduling logic).

## Gaps / Open Questions
*   [GAP] The "Siesta" Technique: A legacy method of turning lights off for 2 hours midday (originally used to manage heat from Metal Halide lamps). Its biological benefit (if any) for modern LED systems or CO2 management remains verified only by anecdotal evidence.
*   [VERIFY] The exact duration of the "Night Recovery" required for different Caribbean vs. Pacific deep-water coral species.

## Sources
*   **Dana Riddle: "The Photosynthesis Window"** [TIER-1]
*   **Triton Lab: "Reverse Photoperiod and pH Stabilization"** [TIER-1]
*   **BRS TV: "Optimal Photoperiod for Reef Tanks"** [TIER-2]
*   **Reef2Reef: "The Importance of the Dark Period"** [TIER-2]

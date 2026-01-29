# Light Acclimation Protocols

## Overview

Corals are highly adaptable organisms, but their biological machinery for handling light energy—specifically the photosynthetic apparatus within their symbiotic zooxanthellae—cannot adjust instantaneously to major shifts in intensity or spectrum. Light acclimation is the process of gradually increasing the radiant energy delivered to a coral to prevent photo-inhibitory stress and bleaching. When a coral is moved from a low-light environment (such as a shipping bag or a shaded holding tank) to a high-PAR reef display, the sudden influx of photons can overwhelm the coral's ability to process them, leading to the production of damaging reactive oxygen species (ROS).

If the light intensity is too high too quickly, the zooxanthellae are expelled in a survival response known as bleaching. To prevent this, hobbyists must use protocols that "ramp" the light over days or weeks. This allows the coral to adjust its pigment density and the efficiency of its photosynthetic pathways. Understanding the biological "why" of acclimation ensures that we prioritize stability and gradual progression over the desire to see immediate peak coloration or growth.

## Key Concepts

### Photo-Inhibition & Bleaching
Photo-inhibition occurs when light intensity exceeds the coral's capacity for photosynthesis.
- **Zooxanthellae Expulsion:** When stressed by excessive light (often combined with heat), corals expel their symbiotic algae, losing their primary energy source and color. [TIER-1: AIMS Research]
- **Photo-Protective Pigments:** Corals produce colorful fluorescent proteins (GFPs) as a form of "biological sunscreen." These pigments take time to develop in response to increasing light levels. [TIER-2: Reef2Reef Expert]

### Ramping Strategies
Gradual adjustment can be achieved through software-based intensity changes or physical positioning.
- **Intensity Ramping:** Reducing overall schedule intensity (e.g., to 50%) and increasing by 5-10% weekly. [TIER-1: AI/EcoTech Documentation]
- **Sandbed Buffering:** Placing new corals on the aquarium substrate (lowest PAR) and moving them upward 2-3 inches every week until they reach their target location. [TIER-2: BRS TV]
- **Photoperiod Compression:** Starting with a shorter peak intensity window (e.g., 4 hours) and expanding it by 30-60 minutes per week. [TIER-2: LiveAquaria Guide]

### Signs of Light Stress
Early detection of light stress is critical for preventing permanent damage.
- **Paling:** General loss of color richness without full bleaching. [TIER-2: BRS TV]
- **Mesenterial Filaments:** Corals may extrude white "guts" (digestive filaments) when under extreme environmental stress, including photo-shock. [TIER-2: Consensus]
- **Polyp Retraction:** Persistent closed polyps during peak daylight hours. [TIER-2: Hygger Research]

## Practical Application

### Using "Acclimation Mode"
Modern LED controllers (EcoTech/AI/GHL) have built-in modes.
- **Setup:** Set a START percentage (e.g., 50% of current schedule) and an END duration (e.g., 30 days). The controller automatically performs daily microscopic increases until the full schedule is reached. [TIER-1: AquaIllumination Manual]
- **Collective vs. Individual:** Acclimation mode affects the *entire* tank. Use physical placement (sandbed) for individual new corals to avoid starving established colonies. [TIER-2: Reef2Reef]

### Shipping Stress & "Dark Start"
Corals coming out of 24-48 hours in a dark shipping box are particularly sensitive.
- **Day 1 Protocol:** Run lights at 25-30% or leave them off for the first several hours after acclimation to allow the coral to stabilize its osmotic pressure before being hit with photons. [TIER-2: WWC Protocol]

## Parameter Ranges / Reference Tables

| Acclimation Phase | Typical Duration | Intensity Adjustment | Goal |
|-------------------|------------------|----------------------|------|
| Initial (Day 1-3) | 3 days | 30-50% of Normal | Stabilize Osmotics |
| Ramp Phase | 14-30 days | +5-10% per week | Pigment Adaptation |
| Maintenance | Indefinite | 100% of Schedule | Growth & Color |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Max Intensity Jump:** Never increase PAR by more than 50% in a single 24-hour period. Instantaneous doubling of light is a primary trigger for Rapid Tissue Necrosis (RTN) in SPS. [TIER-1: Triton Baseline]

⚠️ **TIER 2 DEFAULTS:**
- **Standard Duration:** Default acclimation period should be 21 days for any fixture upgrade. [TIER-2: BRS Recommended]
- **Placement Default:** Always start unverified coral sources on the sandbed. [TIER-2: Consensus]

## Interfaces
- **Connects to:** 02_lighting/mounting_placement (Sandbed placement is a vertical mounting choice)
- **Depends on:** 18_controllers (Programming the acclimation schedule)
- **Informs:** 11_acclimation_quarantine (Light is a part of the overall quarantine process)

## Gaps / Open Questions
- [GAP] Spectrum-specific acclimation: Does a sudden shift from "blue" to "white heavy" spectrum require a longer acclimation than intensity changes alone?
- [VERIFY] Efficiency of different photo-protective pigments in different species (SPS vs LPS).

## Sources
- AquaIllumination: "Using Acclimation Mode" [TIER-1]
- EcoTech Marine: "Coral Propagator's Guide" [TIER-1]
- BRS TV: "How to Acclimate Your Corals to LEDs" [TIER-2]
- AIMS: "The Physiology of Coral Bleaching" [TIER-1]
- World Wide Corals (WWC): "Acclimation and Placement Guide" [TIER-2]

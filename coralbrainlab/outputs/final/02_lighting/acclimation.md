# Light Acclimation Protocols

## Overview

Corals are highly adaptable organisms, but their biological machinery for handling light energy—specifically the photosynthetic apparatus within their symbiotic zooxanthellae—cannot adjust instantaneously to major shifts in intensity or spectrum. Light acclimation is the biological process of gradually increasing the radiant energy delivered to a coral to prevent photo-inhibitory stress and bleaching. When a coral is moved from a low-light environment (such as a shipping bag or a shaded holding tank) to a high-PAR reef display, the sudden influx of photons can overwhelm the coral's ability to process them, leading to the production of damaging reactive oxygen species (ROS).

If light intensity increases too rapidly, the zooxanthellae are expelled in a survival response known as bleaching. To prevent this, hobbyists must use protocols that "ramp" the light over days or weeks. This allows the coral to adjust its pigment density and the efficiency of its photosynthetic pathways. Understanding the biological "why" of acclimation ensures that we prioritize stability and gradual progression over the desire to see immediate peak coloration or growth, aligning with the "Stability over Numbers" principle.

## Key Concepts

### Photo-Inhibition & Bleaching
Photo-inhibition occurs when light intensity exceeds the coral's current capacity for photosynthesis.
- **Zooxanthellae Expulsion:** When stressed by excessive light (often synergistic with heat stress), corals expel their symbiotic algae, losing their primary energy source and appearing white or pale. [TIER-1: AIMS Research]
- **Photo-Protective Pigments:** Corals produce colorful fluorescent proteins (GFPs) that function as a form of "biological sunscreen." These pigments take significant time to synthesize in response to increasing light levels. [TIER-2: Reef2Reef Expert]

### Ramping Strategies
Gradual light adjustment can be achieved through software-based intensity changes or strategic physical positioning.
- **Software Intensity Ramping:** Utilizing controller presets to reduce overall schedule intensity (e.g., starting at 50%) and increasing by 5-10% weekly. [TIER-1: AI/EcoTech Documentation]
- **Sandbed Buffering:** A primary physical protocol where new corals are placed on the aquarium substrate (lowest PAR zone) and moved upward in the rockwork by 2-3 inches every week until they reach their target location. [TIER-2: BRS TV]
- **Photoperiod Compression:** Starting with a shorter peak intensity window (e.g., 4-5 hours) and expanding it by 30-60 minutes per week. [TIER-2: LiveAquaria Guide]

### Signs of Light Stress
Early detection of light stress is critical for preventing permanent damage.
- **Paling:** General loss of color richness without full bleaching, indicating the coral is nearing its photosynthetic limit. [TIER-2: BRS TV]
- **Mesenterial Filaments:** The extrusion of white digestive filaments can indicate extreme environmental shock, including sudden photo-shock. When triggered by light, this is a severe warning sign often preceding tissue necrosis. [TIER-2: Consensus]
- **Polyp Retraction:** Persistent closing of polyps during peak daylight hours while they remain open during "blue" or moonlighting periods. [TIER-2: Hygger Research]

## Practical Application

### Using "Acclimation Mode"
Modern LED controllers (EcoTech, AI, GHL) have built-in modes to automate this process.
- **Setup:** Set a START percentage (e.g., 50% of current schedule) and an END duration (e.g., 21-30 days). The controller performs microscopic daily increases until the full schedule is reached. [TIER-1: AquaIllumination Manual]
- **Conflict Management:** Acclimation mode affects the *entire* tank. For individual new coral additions to an established tank, physical placement (Sandbed Buffering) is preferred over whole-tank schedule changes to avoid light-starving existing colonies. [TIER-2: Reef2Reef]

### Shipping Stress & "Dark Start"
Corals coming out of 24-48 hours in a dark shipping box are in a state of metabolic transition.
- **Day 1 Protocol:** Run lights at 25-30% or leave them off for the first 4-6 hours after introduction to allow the coral to stabilize its osmotic pressure and oxygen levels before initiating photosynthesis. [TIER-2: WWC Protocol]

## Parameter Ranges / Reference Tables

| Acclimation Phase | Typical Duration | Intensity Adjustment | Goal |
|-------------------|------------------|----------------------|------|
| Initial (Day 1-3) | 72 Hours | 30-50% of Normal | Metabolic Stabilization |
| Ramp Phase | 14-30 Days | +5-10% Per Week | Photo-Protective Pigment Production |
| Maintenance | Indefinite | 100% of Schedule | Growth & Natural Coloration |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Max Intensity Jump:** Never increase PAR by more than 50% in a single 24-hour period. Instantaneous doubling of light energy is a primary trigger for Rapid Tissue Necrosis (RTN) and bleaching. [TIER-1: Triton Baseline]

⚠️ **TIER 2 DEFAULTS:**
- **Standard Duration:** Default acclimation period should be 21 days for any fixture upgrade. [TIER-2: BRS Recommended]
- **Placement Default:** Always start corals from unverified sources or those showing shipping stress on the sandbed. [TIER-2: Consensus]

## Interfaces
- **Connects to:** 02_lighting/mounting_placement (Sandbed placement is a vertical mounting choice)
- **Depends on:** 18_controllers (Programming the acclimation schedule)
- **Informs:** 11_acclimation_quarantine (Light is a core part of the biological quarantine process)

## Gaps / Open Questions
- [GAP] Spectrum-specific acclimation: Does a sudden shift from "blue" to "white heavy" spectrum require a longer acclimation than intensity changes alone?
- [VERIFY] Efficiency and synthesis rates of different photo-protective pigments across different coral families (Acroporidae vs. Euphylliidae).

## Sources
- AquaIllumination: "Using Acclimation Mode" [TIER-1]
- EcoTech Marine: "Coral Propagator's Guide" [TIER-1]
- BRS TV: "How to Acclimate Your Corals to LEDs" [TIER-2]
- AIMS: "The Physiology of Coral Bleaching" [TIER-1]
- World Wide Corals (WWC): "Acclimation and Placement Guide" [TIER-2]

---

## Navigation

- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Lighting Skeleton](../skeleton.md)
- Previous: [Mounting & Placement](mounting_placement.md)
- Next: [Coral-Specific Light Requirements](coral_light_requirements.md)

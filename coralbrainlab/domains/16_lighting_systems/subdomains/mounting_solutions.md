# MOUNTING SOLUTIONS

## Overview
Reef aquarium lighting systems require precise positioning to balance the competing needs of light intensity, coverage, and spectrum blending. In nature, corals are illuminated by a massive, diffuse light source (the sky) and a concentrated point source (the sun). In an artificial environment, the mounting solution is the mechanical bridge that determines how well a lighting fixture can replicate these conditions.

The physical "why" behind mounting height involves the **Inverse Square Law**: light intensity diminishes as distance increases, but coverage (spread) increases. Furthermore, multi-diode LED fixtures require distance for the individual color channels to blend into a cohesive spectrum before reaching the coral tissue. Incorrect mounting leads to "hotspots" that can cause localized bleaching, or "disco-ball effects" where unblended light creates unnatural shimmering. Proper mounting also ensures maintenance accessibility, manages ambient room glare (light spill), and protects the fixtures from salt spray and thermal stress. [TIER-2]

## Key Concepts

### Tank-Mount Arms (Tank Mounts)
Mechanical arms that attach directly to the aquarium's rim or stand. These are the most common solution for individual fixtures.
- **Features:** Typically allow for sliding (front-to-back), twisting (angle adjustment), and height tuning.
- **Euro-Bracing Compatibility:** Standard clip-on mounts often fail on euro-braced tanks. Specialized "euro-braced adapters" or stand-mounted arms (e.g., Orphek Universal) are required to avoid stressing the glass lip. [TIER-2]

### Suspension (Hanging Kits)
Fixtures are suspended from the ceiling or a dedicated wall-mounted bracket via steel cables.
- **Advantages:** Provides the cleanest aesthetic and allows for infinite height adjustment. Enables an "open top" look which aids in gas exchange.
- **Light Spill:** Suspension systems mounted too high can cause significant glare in living spaces. Targeted light shades are often used to contain this spill while maintaining height. [TIER-2]

### Rail Systems
A track-based system (e.g., EcoTech RMS, AI HMS) that spans the length of the tank, allowing multiple modules to be mounted on a single axis.
- **Utility:** Best for large systems requiring even coverage across a long footprint.
- **Harmonic Vibration:** Long rail spans can suffer from harmonic vibration from return pumps or wavemakers. Ensure middle-span support or dampening pads are used if vibration is detected. [TIER-3]

### Light Spill and Shades
Light "spill" is light that escapes the aquarium's footprint, wasting energy and causing visual discomfort for the user.
- **Management:** Custom-fit shades or diffusers focus the output into the tank. This is critical for systems in high-traffic or viewing areas. [TIER-2]

## Practical Application

### The "Sweet Spot"
For most modern LED fixtures, a mounting height of **12-14 inches (30-36 cm)** above the waterline is the standard baseline [TIER-2].
- **High Canopy/SPS Focus (14-18"):** Prioritizes spectrum blending and shadow reduction. High-power settings are used to compensate for distance.
- **Low Profile (8-10"):** Used when maximum penetration is needed, but creates high risk for salt creep and localized hotspots. [TIER-2]

### Maintenance Accessibility
Mounting solutions should allow for the fixture to be easily moved. Suspension kits with "quick-adjust" grippers allow the light to be raised 12-24" for deep-tank maintenance without tools. [TIER-2]

## Parameter Ranges / Reference Tables

| Factor | Recommended Range | Source |
|--------|-------------------|--------|
| Standard Height | 12" - 15" | [TIER-2: Manufacturer Average] |
| SPS Focus Height | 14" - 18" | [TIER-2: BRS Investigates] |
| Minimum Clearance (Fan) | > 2" | [TIER-1: Thermal Management] |
| Max Tilt Angle | < 15 degrees | [TIER-2: Lens Optics] |
| Ceiling Anchor Load | 3x Weight | [TIER-1: Structural Engineering] |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Mechanical Integrity:** Never exceed the load rating of the tank rim or ceiling anchor. A fixture falling into the water is a lethal hazard to livestock and humans. [TIER-1]
- **Drip Loops:** All mounting solutions MUST be paired with a drip loop in the power cable to prevent water from traveling into electrical sockets. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Thermal Safety (Canopies):** Mounting fixtures inside an enclosed canopy requires active ventilation (exhaust fans). Trapped heat can exceed the 32°C safety limit, leading to LED diode "drift" and premature failure. [TIER-1]
- **Salt Creep:** Fixtures mounted closer than 8 inches to the waterline must be inspected weekly for salt accumulation on terminals and cooling fans. [TIER-2]

## Interfaces
- **Connects to:** `16_lighting_systems > led_fixtures`, `16_lighting_systems > t5_hybrid`
- **Depends on:** `14_tanks_plumbing > stand_structural`, `13_system_design > electrical_safety`
- **Informs:** `02_lighting > par_spectrum`, `03_flow_hydrodynamics > placement_dead_spots`

## Gaps / Open Questions
- [GAP] Long-term structural fatigue data for plastic tank-mount arms under high-salt environments.
- [VERIFY] Impact of different ceiling materials on heavy multi-light rail suspension.

## Sources
- EcoTech Marine RMS Technical Specifications [TIER-2]
- Aqua Illumination HMS User Manual [TIER-2]
- BRS TV - "The Best Height To Mount Your Lights" [TIER-2]
- Triton Lab Maintenance Guidelines [TIER-1]
- Orphek Universal Mounting Arm Documentation [TIER-2]

---

## Navigation

- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Lighting Systems Equipment Skeleton](../skeleton.md)
- Previous: [T5 & Hybrid Systems](t5_hybrid.md)
- Next: [Active Cooling & Ventilation](cooling_ventilation.md)

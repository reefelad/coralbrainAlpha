# MOUNTING SOLUTIONS

## Overview
Reef aquarium lighting systems require precise positioning to balance the competing needs of light intensity, coverage, and spectrum blending. In nature, corals are illuminated by a massive, diffuse light source (the sky) and a concentrated point source (the sun). In an artificial environment, the mounting solution is the mechanical bridge that determines how well a lighting fixture can replicate these conditions. 

The physical "why" behind mounting height involves the Inverse Square Law: light intensity diminishes as distance increases, but coverage (spread) increases. Furthermore, multi-diode LED fixtures require distance for the individual color channels to blend into a cohesive spectrum before reaching the coral tissue. Incorrect mounting leads to "hotspots" that can cause localized bleaching, or "disco-ball effects" where unblended light creates unnatural shimmering. Proper mounting also ensures maintenance accessibility and protects the fixtures from salt spray and thermal stress. [TIER-2]

## Key Concepts

### Tank-Mount Arms (Tank Mounts)
Mechanical arms that attach directly to the aquarium's rim or stand. These are the most common solution for individual fixtures.
- **Features:** Typically allow for sliding (front-to-back), twisting (angle adjustment), and height tuning.
- **Compatibility:** Must be checked for rimless vs. rimmed vs. euro-braced tanks.
- **Triton Perspective:** Ensure arms do not obstruct access for daily maintenance tasks or surface skimming. [TIER-2]

### Suspension (Hanging Kits)
Fixtures are suspended from the ceiling or a dedicated wall-mounted bracket via steel cables.
- **Advantages:** Provides the cleanest aesthetic and allows for infinite height adjustment. Enables an "open top" look which aids in gas exchange.
- **Disadvantages:** Permanent modification to the structure (ceiling) and can be more difficult to level perfectly. [TIER-2]

### Rail Systems
A track-based system (e.g., EcoTech RMS, AI HMS) that spans the length of the tank, allowing multiple modules to be mounted on a single axis.
- **Utility:** Best for large systems requiring even coverage across a long footprint.
- **Blending:** Allows modules to be oriented either parallel or perpendicular to the glass to maximize spread. [TIER-2]

### Precision Leveling and Vibration
Mounting must be perfectly level to prevent uneven light distribution. In some high-flow systems, vibration from return pumps or wavemakers can translate through the stand into mounting arms, potentially stressing the fixture's internal components. [TIER-2]

## Practical Application

### The "Sweet Spot"
For most modern LED fixtures (e.g., Radion, Hydra, Sky), a mounting height of **12-14 inches (30-36 cm)** above the waterline is the standard baseline [TIER-2]. 
- **Higher (16-24"):** Used in SPS-heavy systems to maximize spectrum blending and reduce shadowing, even at the cost of light "spill" into the room.
- **Lower (8-10"):** Used when maximum penetration is needed in deep tanks, but risks hotspots and salt creep damage. [TIER-3]

### Maintenance Accessibility
Mounting solutions should allow for the fixture to be easily moved or pivoted out of the way. Suspension kits often include "quick-adjust" grippers that allow the light to be temporarily raised for deep-tank maintenance. [TIER-2]

## Parameter Ranges / Reference Tables

| Factor | Recommended Range | Source |
|--------|-------------------|--------|
| Standard Height | 12" - 15" | [TIER-2: Manufacturer Average] |
| SPS Focus Height | 14" - 18" | [TIER-2: BRS Investigates] |
| Max Tilt Angle | < 15 degrees | [TIER-2: Fixture Lens Optics] |
| Safety Factor (Load) | 3x Fixture Weight | [TIER-1: Structural Engineering] |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Weight Limits:** Never exceed the load rating of the tank rim or the ceiling anchor. A fixture falling into the water is a lethal hazard to both livestock (voltage leak) and humans (electrocution). [TIER-1]
- **Drip Loops:** All mounting solutions MUST be paired with a drip loop in the power cable to prevent water from traveling directly into the electrical socket. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Salt Creep:** Fixtures mounted closer than 8 inches to the waterline must have splash guards and be inspected weekly for salt accumulation. [TIER-2]
- **Thermal Clearance:** Ensure at least 2 inches of clearance above the fixture's cooling fans to prevent overheating and premature LED failure. [TIER-2]

## Interfaces
- **Connects to:** `16_lighting_systems > led_fixtures`, `16_lighting_systems > t5_hybrid`
- **Depends on:** `14_tanks_plumbing > stand_structural` (for weight support), `13_system_design > electrical_safety`
- **Informs:** `02_lighting > par_spectrum`, `03_flow_hydrodynamics > placement_dead_spots` (shading patterns)

## Gaps / Open Questions
- [GAP] Long-term structural fatigue data for plastic tank-mount arms under high-salt environments.
- [VERIFY] Impact of different ceiling materials (drywall vs. lath and plaster) on heavy multi-light rail suspension.

## Sources
- EcoTech Marine RMS Technical Specifications [TIER-2]
- Aqua Illumination HMS User Manual [TIER-2]
- BRS TV - "The Best Height To Mount Your Lights" [TIER-2]
- Reef2Reef Lighting Geometry Discussions [TIER-3]
- Triton Lab Maintenance Guidelines [TIER-1]

# Pump Technologies & Specs

## Overview
The movement of water within a reef system is its lifeblood, facilitating the transport of nutrients, gases, and waste products at the coral surface. At the heart of this hydrodynamics are the pumps—mechanical devices that convert electrical energy into kinetic energy (flow). In a reef aquarium, pumps serve two primary distinct roles: the "return pump," which drives the main circulation loop between the display and filtration (sump), and "wavemakers" or "internal powerheads," which create the complex, turbulent flow patterns necessary for coral health within the display tank itself.

Understanding pump technology requires a shift from simply looking at "gallons per hour" (GPH) to understanding energy efficiency, heat transfer, and controllability. Modern reef keeping has transitioned from fixed-speed AC (Alternating Current) pumps to highly controllable DC (Direct Current) brushless motors. This shift isn't just about energy savings; it's about the ability to fine-tune a system's biology. For example, the Triton Method relies on a specific high-turnover rate (10x) to ensure that the refugium receives a continuous supply of waste-laden water and that dosed elements are rapidly mixed. Achieving this requires understanding "head pressure"—the resistance a pump faces from vertical height and plumbing friction—and selecting pump technology that can maintain these rates reliably and quietly.

## Key Concepts

### AC vs. DC Motor Technology
*   **AC Pumps:** Historically the standard, these use the alternating current from the wall to spin an impeller at a fixed frequency (60Hz/50Hz). 
    *   **Pros:** Highly reliable, often cheaper, excellent for high head pressure (pressure-rated models), long lifespan.
    *   **Cons:** Not inherently controllable (requires valves to restrict flow), higher heat transfer to water, less energy-efficient.
    *   **TIER-2: BRS Investigates / Manufacturer Documentation**
*   **DC Pumps:** Use a controller to convert AC to DC and manage the motor's speed via pulse-width modulation (PWM).
    *   **Pros:** Fully controllable (speed adjustment), energy-efficient, runs cooler (heat is often dissipated at the external controller/power brick), features like "Feed Mode" and soft-start.
    *   **Cons:** Higher initial cost, electronics in the driver/controller can be a failure point.
    *   **TIER-2: Manufacturer Technical Specs (EcoTech, Neptune)**

### Head Pressure & Flow Curves
*   The advertised GPH of a pump is its "zero-head" flow. As water is pushed up (static head) or through bends and small-diameter pipes (dynamic head), performance drops.
*   **Calculated Head:** Total Vertical Lift + (Total length of pipe / 10) + (Friction Factor for elbows/valves).
*   **Pump Curves:** Every quality pump provides a chart showing GPH vs. Feet of Head. Selecting a pump based on its performance at 4-6 feet of head is standard for most cabinet sumps.
*   **TIER-1: Engineering Fluid Dynamics / Triton Lab Documentation (Turnover focus)**

### Internal Flow Technologies (Wavemakers)
*   **Propeller Pumps:** Traditional powerheads that move a high volume of water in a cone-shaped pattern.
*   **Gyre Pumps:** Use cross-flow technology to move a flat, sheet-like volume of water, creating massive circular currents (gyres) in the tank.
*   **Controllability:** Synchronized (pumps work together), Anti-synchronized (pumps work opposite to create waves), and Pulse modes are critical for breaking up boundary layers.
*   **TIER-2: Reef2Reef Expert Discussions / BRS Investigates**

### Impeller Types
*   **Centrifugal (Closed/Semi-Open):** Most common in return pumps; designed to push water against pressure.
*   **Propeller/Axial:** Designed for high volume at low pressure; used in wavemakers.
*   **Needle Wheel / Mesh:** Specialized impellers for protein skimmers designed to chop air into micro-bubbles.
*   **TIER-2: Manufacturer Documentation**

## Practical Application
*   **Sizing a Return Pump (Triton focus):** For a 100-gallon display, the goal is 1,000 GPH *actual* flow. If the plumbing has 5 feet of head pressure, one might need a pump rated for 2,000 GPH at zero-head (e.g., EcoTech Vectra L2 or Sicce SDC 9.0).
*   **Redundancy:** Using two smaller return pumps instead of one large one provides a safety net; if one fails, the system continues to circulate.
*   **Heat Management:** In systems struggling with heat, switching to DC pumps can lower water temperature by 1-2°F since the motor does not transfer as much waste heat into the water column.

## Parameter Ranges / Reference Tables
| Concept | Recommendation | Source |
|-----------|-------|--------|
| Return Turnover Rate | 10x Total Volume (Triton Standard) | [TIER-1] |
| Return Turnover Rate | 3x - 5x (Modern Alternative) | [TIER-2] |
| Flow Velocity (SPS) | High, chaotic flow | [TIER-2] |
| Pump Maintenance | Clean impellers every 3-6 months | [TIER-2] |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Siphon Breaks:** All return lines MUST have a siphon break (hole) or be positioned high enough to prevent a power outage from draining the display tank into the sump (causing an overflow).
- **Check Valves:** Do NOT rely solely on check valves for flood prevention; they are prone to failure from calcium/algae buildup.

⚠️ **TIER 2 DEFAULTS:**
- **Cable Drip Loops:** All electrical cords must have a drip loop to prevent water from traveling down the cord into the outlet.
- **Grounding:** Use a Grounding Probe in the sump to prevent stray voltage from pump motor failures.

## Interfaces
- **Connects to:** 07_filtration_science (Sump flow), 03_flow_hydrodynamics (Internal flow patterns).
- **Depends on:** 13_system_design (Plumbing and electrical layout).
- **Informs:** 04_coral_biology (Metabolism and nutrient uptake).

## Gaps / Open Questions
- [GAP] Long-term reliability comparisons between top-tier DC brands (Red Sea vs. EcoTech vs. Neptune) are mostly anecdotal.
- [VERIFY] The exact percentage of heat reduction when moving from AC to DC for specific popular models.

## Sources
- Triton Lab Official Documentation regarding 10x turnover [TIER-1]
- BRS Investigates: AC vs DC Pump Comparison [TIER-2]
- Sicce & EcoTech Marine Technical Manuals [TIER-2]
- "The Reef Aquarium" Vol 3 by Delbeek & Sprung [TIER-1]

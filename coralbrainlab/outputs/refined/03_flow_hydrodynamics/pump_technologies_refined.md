# Pump Technologies & Specs

## Overview
The movement of water within a reef system is its biological lifeblood. Beyond simple circulation, hydrodynamics at the coral tissue level facilitates the transport of nutrients (delivery) and the removal of metabolic waste products (export). At the heart of these processes are mechanical pumps—devices that convert electrical energy into kinetic energy to drive the system’s "Conveyor Belt of Life." In a modern reef aquarium, pumps are classified into two critical functional roles: the **Return Pump**, which connects the display volume to the life-support systems (sump/refugium), and **Internal Flow Pumps (Wavemakers)**, which create the complex, turbulent energy needed to break up boundary layers within the display tank.

Understanding pump technology requires evaluating more than just "gallons per hour" (GPH). It involves understanding energy efficiency, heat transfer, and precision controllability. The evolution from fixed-speed AC (Alternating Current) induction motors to variable-speed DC (Direct Current) brushless motors has transformed reef keeping from a manual craft into an automated science. For example, the Triton Method’s requirement of 10x hourly turnover through the sump is not arbitrary; it ensures that the refugium's biological filtration potential is maximized and that chemical additives are homogenized rapidly. Achieving this requires specialized knowledge of "head pressure"—the resistance a pump faces from vertical height and plumbing friction—and selecting the appropriate intelligence-enabled technology to maintain these rates consistently.

## Key Concepts

### AC vs. DC Motor Technology
*   **AC (Alternating Current) Pumps:** These use the 50/60Hz frequency of wall power to drive the impeller at a fixed speed.
    *   **Science:** Uses induction motor technology. Reliability is high because there are no complex drive electronics within the motor housing.
    *   **Pros:** Lower initial cost, historically superior lifespan in high-pressure applications (pressure-rated), "dumb" reliability.
    *   **Cons:** Flow must be regulated mechanically (valves), higher electrical consumption, and significant heat transfer directly into the water column.
    *   **TIER-2: BRS Investigates / Manufacturer Documentation**
*   **DC (Direct Current) Pumps:** Use an external controller to transform AC into DC and manage speed via pulse-width modulation (PWM).
    *   **Science:** Brushless DC technology allows for precise digital control of RPM.
    *   **Pros:** Variable flow adjustment, significantly lower heat transfer (heat is dissipated at the external controller), "Feed Mode" functionality, and soft-start protocols that reduce wear on impellers.
    *   **Cons:** Higher complexity; failure of the external driver/power brick is the most common failure mode.
    *   **TIER-2: Manufacturer Technical Specs (EcoTech, Neptune)**

### Intelligence & Sensor Feedback (Modern Standard)
*   **Digital Monitoring:** Modern high-end pumps (e.g., Neptune COR, EcoTech Vectra) can communicate with aquarium controllers.
*   **Flow Sensors:** Integrating mechanical or ultrasonic flow sensors (TIER-2) allows the system to monitor *actual* turnover in real-time. This provides an early warning if flow drops due to algae buildup or pump failure, which is critical for maintaining the high-turnover requirements of the Triton Method.

### Head Pressure & Flow Dynamics
*   **Total Dynamic Head (TDH):** The sum of Static head (vertical distance from sump water level to display return) and Friction head (resistance from pipe walls, elbows, and fittings).
*   **Calculation Rule of Thumb:** 
    *   Vertical Height (ft) + 1 ft for every 10 ft of horizontal pipe + 1 ft for every 90° elbow.
*   **Pump Curves:** Always reference the manufacturer’s flow curve chart. A pump rated for 2,000 GPH may only deliver 800 GPH at 6 feet of head pressure.
*   **TIER-1: Fluid Dynamics Standards / Triton Lab Documentation**

### Internal Flow Technologies (Wavemakers)
*   **Propeller Pumps:** Create a high-volume, cone-shaped flow. Best for targeting specific areas.
*   **Gyre (Cross-Flow) Technology:** Moves a wide "sheet" of water, excellent for creating full-tank circular currents and eliminating dead spots at the substrate.
*   **TIER-2: Reef2Reef Expert Discussions**

## Practical Application
*   **Sizing for Triton (10x Turnover):** For a 120-gallon display, aim for a calibrated 1,200 GPH *actual* return flow. To achieve this, account for head pressure (typically 4-6 ft) and select a pump whose flow curve shows at least 1,500 GPH at that height to allow for "dialing back" as the pump loses efficiency over time.
*   **Redundancy (Dual Sump Returns):** In larger systems, using two smaller return pumps (e.g., 2x 800 GPH) rather than one massive pump ensures that if one motor fails, life support continues via the second pump.
*   **Fail-Safe Plumbing:** 
    *   **Siphon Breaks:** Drill a 1/8" hole in the return pipe just below the water line to break the siphon during power outages.
    *   **Return Height:** Position the return nozzle near the surface as a secondary redundant siphon break.

## Parameter Ranges / Reference Tables
| Concept | Recommendation | Source |
|-----------|-------|--------|
| Return Turnover (Triton) | 10x Total Tank Volume / Hour | [TIER-1] |
| Return Turnover (Standard) | 3x - 5x Total Tank Volume / Hour | [TIER-2] |
| Return Velocity | ~1.5 - 2.0 m/s in pipe (to prevent noise/vibration) | [TIER-2] |
| Maintenance Cycle | 90-day vinegar/acid soak of impellers | [TIER-2] |
| Intelligence Integration | Real-time Flow Monitoring (0-2000 GPH sensors) | [TIER-2] |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Flood Prevention:** All systems MUST have a physical siphon break. Electronic check valves/solenoids should never be the primary safety mechanism.
- **Dry-Run Protection:** Ensure pumps have internal thermal or dry-run cutoffs to prevent fire/meltdown if the sump runs dry.

⚠️ **TIER 2 DEFAULTS:**
- **Electrical Safety:** Use GFI (Ground Fault Interrupter) outlets and Drip Loops on all pump cables.
- **Grounding Probes:** Use a titanium grounding probe in the sump to export stray voltage from aging pump seals.

## Interfaces
- **Connects to:** 07_filtration_science (Sump/Refugium efficiency), 03_flow_hydrodynamics (Internal current creation).
- **Depends on:** 13_system_design (Plumbing hydraulics), 18_controllers (Programming and sensor feedback).
- **Informs:** 04_coral_biology (Metabolic rate and calcification).

## Gaps / Open Questions
- [GAP] **DC Lifespan Metrics:** There is a lack of standardized testing for the "Mean Time Between Failure" (MTBF) for consumer-grade DC pump drivers compared to industrial AC pumps.
- [VERIFY] Exact friction coefficient differences between PVC, vinyl tubing, and corrugated hose in typical reef diameters (3/4" - 1.5").

## Sources
- Triton Lab Official Documentation: High-Turnover Philosophy [TIER-1]
- BRS Investigates: Total Dynamic Head and Pump Efficiency [TIER-2]
- "The Reef Aquarium" Vol 3 by Delbeek & Sprung [TIER-1]
- Manufacturer Specifications: Neptune Systems COR and EcoTech Vectra [TIER-2]

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- **Digital Integration:** Added "Intelligence & Sensor Feedback" section, including Flow Sensors (TIER-2).
- **Siphon Breaks:** Added "Return Height" as a secondary fail-safe in Practical Application.
- **Gaps:** Added GAP regarding DC Lifespan (MTBF) standardization.
- **Head Pressure:** Refined the rule-of-thumb formula and clarified Static vs. Dynamic head.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

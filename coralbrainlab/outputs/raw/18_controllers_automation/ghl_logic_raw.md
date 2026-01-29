# GHL PROFILUX LOGIC

## Overview
The GHL Profilux ecosystem is widely regarded as the "industrial-grade" choice for reef aquaculture, operating on a specialized proprietary operating system called **ProfiLuxOS**. The biological WHY behind GHL's logic structure is the prioritization of **Extreme Stability**. Unlike platforms that rely on general-purpose cloud processing, GHL emphasizes local, deterministic execution. This ensures that safety interlocks—such as pausing a calcium reactor if the pH drops—remain active even if the internet or Wi-Fi network fails. In nature, reefs are governed by complex, interlocking physical conditions; Profilux logic allows the aquarist to replicate these interdependencies through a series of "Programmable Logic" gates.

The technical HOW involves the use of boolean logic (AND, OR, NAND, XOR) to combine multiple sensor inputs and equipment states into a single command. For example, a "Safety Gate" can be created that only allows a dosing pump to run if THREE conditions are simultaneously met: the pH is below a certain threshold, the water level is stable, and it is within the allowed time window. This multi-layered verification mimics the redundancy found in natural systems and provides a level of precision and fail-safety that is critical for maintaining high-value coral populations under the Triton Methodology. [TIER-2]

## Key Concepts

### Programmable Logic (Boolean Gates)
The core of GHL's advanced automation. Users can link up to 32 different logic gates to create sophisticated behaviors.
- **AND/OR Gates:** Combine triggers (e.g., `If Leak detected OR High Level detected → Turn Return Pump OFF`). [TIER-1]
- **Cyclic Control:** Used to pulse equipment (like flow pumps or ozone) for specific durations within a larger schedule. [TIER-2]
- **Source:** GHL Control Center (GCC) Programming Manual [TIER-2]

### Adaptive Control (KH Director)
GHL's KH Director (KHD) measures alkalinity and can dynamically adjust dosing using "Adaptive Control."
- **Triton Alignment:** Rather than chasing a fixed number, Adaptive Control looks at the *rate of change* and makes micro-adjustments to the dosing volume. This prevents the "chemical see-saw" effect that stresses corals. [TIER-1]
- **Precision:** Dosing can be adjusted in increments as small as 0.1ml. [TIER-2]
- **Source:** KH Director Technical Documentation [TIER-2]

### Failsafe States (Hardware Safety)
GHL equipment is designed to revert to a "Safe State" if communication with the Profilux base unit is interrupted.
- **Powerbars:** GHL Powerbars can be configured so that specific sockets remain ON or OFF in the event of a controller crash.
- **Safety Rule:** Return pumps and heaters should be configured for `Failsafe: ON`, while CO2 solenoids and ATOs should be `Failsafe: OFF`. [TIER-1]
- **Source:** GHL Hardware Engineering Guide [TIER-2]

### Maintenance Modes
Predefined global states that pause specific equipment without deleting or altering their primary schedules.
- **Utility:** Activating "Maintenance 1" can stop the skimmer and flow pumps while leaving the heater and return pump active during a water change or fragging session. [TIER-2]

## Practical Application

### CO2 Solenoid Safety (Calcium Reactors)
Using multiple logic gates to prevent tank crashes.
- **Logic:** `(pH Tank > 7.8) AND (pH Reactor > 6.5) AND (Time = 08:00-22:00) → Solenoid ON`. This prevents the reactor from dumping acidic water into the tank if the main pH is too low or if the reactor itself becomes too acidic. [TIER-1]
- **Source:** MarineColor Group GHL Best Practices [TIER-3]

### Temperature Compensation
Probes (pH, Conductivity) are automatically compensated for temperature shifts by the Profilux logic, ensuring that the "reading" the controller acts upon is physically accurate. [TIER-1]

## Parameter Ranges / Reference Tables

| Feature | Specification / Range | Rationale | Source |
|---------|-----------------------|-----------|--------|
| Logic Gates | 32 Gates total | Allows for extremely complex logic trees. | [TIER-2] |
| Dosing Precision | 0.1 ml | Critical for small-volume trace dosing. | [TIER-2] |
| Probe Galvanic Isolation | Yes (Built-in) | Prevents electrical interference from affecting readings. | [TIER-1] |
| Operating Temp | Up to 40°C | Optimized for closed-cabinet environments. | [TIER-1] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Solenoid Failsafe:** Any CO2 or Ozone equipment MUST be connected to a GHL Powerbar socket configured to `Failsafe: OFF`. This prevents deadly gas/chemical overdoses if the controller loses power or crashes. [TIER-1]
- **Galvanic Isolation:** Always use GHL's isolated probe ports for pH and Conductivity to avoid "ground loops" that can cause false readings and lead to incorrect chemical dosing. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **KHD Measurement Frequency:** Set to 2-4 times per day for stable Triton systems. Measuring more frequently wastes reagent without significant stability gains. [TIER-2]
- **Blackout Restart:** Use the "Output Restart Delay" setting (usually 60-120 seconds) to prevent all equipment from starting simultaneously and tripping breakers. [TIER-2]

## Interfaces
- **Connects to:** `09_dosing_methods > calcium_reactors`, `17_filtration_equipment > skimmer_tuning`, `10_testing_protocols > automated_checkers`
- **Depends on:** `19_sensors > ph_orp_probes`, `13_system_design > electrical_safety`
- **Informs:** `01_water_chemistry > stability_parameters`, `22_parameter_relationships > alk_ph_relationship`

## Gaps / Open Questions
- [GAP] Complexity of the GHL Control Center (GCC) UI can lead to user-configuration errors despite the robust underlying OS.
- [VERIFY] Long-term durability of the KH Director pH probe compared to industry-standard lab probes.

## Sources
- GHL Profilux 4 Programming Guide (v1.2) [TIER-2]
- Triton Lab: Precision Dosing and Automation [TIER-1]
- BRS Investigates: GHL KH Director Accuracy [TIER-2]
- Reef2Reef GHL Owners Thread: Logic Gate Examples [TIER-3]
- GHL Knowledge Base: Failsafe Protocols [TIER-2]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Controllers Skeleton](../skeleton.md)
- Previous: [Hydros Configuration](hydros_configuration.md)
- Next: [Controller Redundancy](redundancy_planning.md)

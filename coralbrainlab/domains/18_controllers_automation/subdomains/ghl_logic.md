# GHL PROFILUX LOGIC

## Overview
The GHL Profilux ecosystem is widely regarded as the "industrial-grade" choice for reef aquaculture, operating on a specialized proprietary operating system called **ProfiLuxOS**. The biological WHY behind GHL's logic structure is the prioritization of **Extreme Stability**. Unlike platforms that rely on general-purpose cloud processing for equipment logic, GHL emphasizes local, deterministic execution. This ensures that safety interlocks—such as pausing a calcium reactor if the pH drops—remain active even if the internet or Wi-Fi network fails. In nature, reefs are governed by complex, interlocking physical conditions; Profilux logic allows the aquarist to replicate these interdependencies through a series of "Programmable Logic" gates and dedicated control modules.

The technical HOW involves the use of boolean logic (AND, OR, NAND, XOR) to combine multiple sensor inputs and equipment states into a single command. These gates allow for multi-layered verification: for example, a dosing pump only running if the pH is safe, the water level is stable, and the time window is correct. This deterministic approach provides a level of precision and fail-safety critical for maintaining high-value coral populations under the Triton Methodology. [TIER-2]

## Key Concepts

### Programmable Logic (Boolean Gates)
The core of GHL's advanced automation. Users can link up to 32 different logic gates to create sophisticated behaviors.
- **AND/OR Gates:** Combine triggers (e.g., `If Leak detected OR High Level detected → Turn Return Pump OFF`). [TIER-1]
- **Informs:** These gates allow for complex equipment interactions that mimic biological feedback loops. [TIER-2]
- **Source:** GHL Control Center (GCC) Programming Manual [TIER-2]

### Level Control Module
A dedicated software module within ProfiLuxOS specifically designed for Auto Top Off (ATO), Automatic Water Changes (AWC), and Leakage detection.
- **Dedicated States:** Unlike generic logic, the Level Control module includes safety "Maximum ON-time" limits for pumps by default, preventing flood events if a sensor fails or is blocked. [TIER-1]
- **Interface:** Level Control states can be used as inputs for Programmable Logic gates, creating a hierarchical safety system. [TIER-2]
- **Source:** GHL Knowledge Base: Level Control Setup [TIER-2]

### Adaptive Control (KH Director)
GHL's KH Director (KHD) measures alkalinity and can dynamically adjust dosing using "Adaptive Control."
- **Triton Alignment:** Rather than chasing a fixed number, Adaptive Control looks at the *rate of change* and makes micro-adjustments to the dosing volume. This prevents the "chemical see-saw" effect that stresses corals. [TIER-1]
- **Precision:** Dosing can be adjusted in increments as small as 0.1ml, ensuring high-purity Triton reagents are used efficiently. [TIER-2]
- **Source:** KH Director Technical Documentation [TIER-2]

### Failsafe States (Hardware Safety)
GHL equipment is designed to revert to a "Safe State" even if communication with the Profilux base unit is completely interrupted.
- **Powerbars:** Sockets can be set to stay ON or OFF individually in the event of a PAB (ProfiLux Aquatic Bus) communication error.
- **Safety Rule:** Life-support (Return Pumps, Heaters) = `Failsafe: ON`. Hazard-if-stuck-on (CO2, Ozone) = `Failsafe: OFF`. [TIER-1]
- **Source:** GHL Hardware Engineering Guide [TIER-2]

## Practical Application

### Calcium Reactor Safety Gate
Combining pH and Level states to prevent crashes.
- **Logic:** `(pH Tank > 7.8) AND (pH Reactor > 6.5) AND (Level Sensor 1 = OK) → Solenoid ON`.
- **Outcome:** The reactor is disabled if the tank pH drifts too low, if the reactor becomes dangerously acidic, or if the water level in the sump is too low (indicating a potential leak). [TIER-1]
- **Source:** GHL Best Practices (MarineColor Group) [TIER-3]

### Galvanic Isolation and 1-10V Control
- **Probe Accuracy:** Built-in galvanic isolation prevents "ground loops" and electrical noise from return pumps or heaters from skewing sensor data, ensuring the controller acts on physically accurate readings. [TIER-1]
- **3rd Party Integration:** 1-10V ports allow the Profilux to control variable speed pumps and lights from other manufacturers while maintaining GHL safety logic. [TIER-2]

## Parameter Ranges / Reference Tables

| Feature | Specification / Range | Rationale | Source |
|---------|-----------------------|-----------|--------|
| Logic Gates | 32 Gates total | Allows for extremely complex logic trees. | [TIER-2] |
| Level Sensors | Up to 16 | Comprehensive leak and water level monitoring. | [TIER-1] |
| Dosing Precision | 0.1 ml | Critical for small-volume trace dosing. | [TIER-2] |
| Probe Isolation | Galvanic (Built-in) | Prevents signal drift and false alarms. | [TIER-1] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Solenoid Failsafe:** Any CO2, Ozone, or Dosing equipment MUST be connected to a GHL socket configured to `Failsafe: OFF`. [TIER-1]
- **Galvanic Isolation:** Never bypass the requirement for isolated ports when using electrical-sensitive probes (pH/Conductivity) near AC-driven pumps. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Max ON-Time:** Always set a "Maximum ON-time" in the Level Control module for ATO pumps (typical range: 5-10 minutes) to prevent sump dilution if a switch fails. [TIER-2]
- **Output Restart Delay:** Set to `60s` to prevent simultaneous startup surges after a power outage. [TIER-2]

## Interfaces
- **Connects to:** `09_dosing_methods > calcium_reactors`, `17_filtration_equipment > skimmer_tuning`, `10_testing_protocols > automated_checkers`
- **Depends on:** `19_sensors > ph_orp_probes`, `13_system_design > electrical_safety`
- **Informs:** `01_water_chemistry > stability_parameters`, `22_parameter_relationships > alk_ph_relationship`

## Gaps / Open Questions
- [GAP] The complexity of the GHL Control Center (GCC) interface can create a steep learning curve for non-technical users.
- [VERIFY] Cloud dependency for logging/histories (myGHL) versus local data retention periods on the device.

## Sources
- GHL Profilux 4 Programming Guide (v1.2) [TIER-2]
- Triton Lab: Precision Dosing and Automation [TIER-1]
- GHL Knowledge Base: Level Control and Failsafe Protocols [TIER-2]
- BRS Investigates: GHL Controller Redundancy [TIER-2]
- Randy Holmes-Farley: Electrical Interference in Probe Readings [TIER-1]

---

## Navigation

- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Controllers Skeleton](../skeleton.md)
- Previous: [Hydros Configuration](hydros_configuration.md)
- Next: [Controller Redundancy](redundancy_planning.md)

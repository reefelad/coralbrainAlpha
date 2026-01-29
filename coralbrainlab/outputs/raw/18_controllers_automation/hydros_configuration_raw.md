# HYDROS CONFIGURATION

## Overview
The CoralVue Hydros system represents a shift from centralized "Brain-based" control to a distributed, modular architecture known as the **Collective**. The physical WHY behind this design is the elimination of single-point-of-failure risks. In traditional controllers, if the main unit fails, all life-support monitoring stops. In a Hydros Collective, intelligence is shared across multiple independent devices. If one unit loses power or fails, the remaining units in the collective can assume control of critical safety interlocks, maintaining system stability without human intervention.

Hydros utilizes a "configuration-first" approach rather than a "coding-first" one. The technical HOW involves using standardized device types and sensor-input-driven logic that does not require the user to write script. This design philosophy prioritizes reliability over infinite customizability, reducing the risk of "human-error" bugs in the code. For high-end reef systems, this translates to a more robust **Safety Net** where equipment behavior is dictated by verified hardware templates and failsafe states that are inherently IP65 splash-resistant and built for harsh marine environments. [TIER-2]

## Key Concepts

### The Collective (Distributed Intelligence)
A group of Hydros controllers (e.g., Control 4, WaveEngine, Launch) connected via the Command Bus that act as a single logical entity.
- **Redundancy:** If the primary controller in the collective fails, another unit takes over the master logic. [TIER-1]
- **Resource Sharing:** Any sensor or outlet within the collective can be used as a trigger for any other device, regardless of which physical unit it is plugged into. [TIER-2]
- **Source:** Hydros Collective Technical Whitepaper [TIER-2]

### The Safety Net (Resilient States)
Hydros devices are engineered to maintain safe states even when disconnected from the cloud or the local bus.
- **IP65 Rating:** Unlike many hobbyist controllers, Hydros units are sealed against salt creep and water splashes, reducing the risk of catastrophic electrical shorts. [TIER-1]
- **Command Bus Power:** The bus provides both data and power redundancy, allowing units to stay alive even if their local power supply fails. [TIER-1]
- **Source:** CoralVue Hydros Engineering Specifications [TIER-2]

### Maven & Automated Testing (Triton Integration)
The Hydros Maven provides laboratory-grade automated testing that directly informs dosing schedules.
- **Triggers:** Dosing can be automatically paused or adjusted based on Maven results for Alkalinity, Calcium, and Phosphate, aligning with the "Stability Over Numbers" principle. [TIER-1]
- **Source:** Hydros Maven User Manual [TIER-1]

### Dynamic Schedules
Unlike fixed timers, Hydros schedules can be dynamically altered by "Modes" (e.g., Feed Mode, Water Change Mode).
- **Logic:** When "Feed Mode" is active, the WaveEngine can automatically slow down pumps to a specific "Feed Pulse" rather than turning them completely off, maintaining some surface agitation for oxygenation. [TIER-2]
- **Source:** Hydros App Configuration Guide [TIER-3]

## Practical Application

### Skimmer Overflow Protection
Using a generic level sensor in the skimmer cup.
- **Logic:** `Sensor Level > High → Skimmer OFF`. Hydros provides a dedicated "Skimmer" device type that includes this logic by default, ensuring the skimmer cannot overflow back into the sump. [TIER-1]
- **Source:** Reef2Reef Verified Hydros Setup [TIER-3]

### Leak Detection (Rope vs Point)
- **Rope Sensors:** Best for perimeter protection around the aquarium stand.
- **Point Sensors:** Best for "hotspots" like under bulkheads or near the skimmer.
- **Action:** Triggers a "Leak" mode that shuts off the return pump and ATO immediately. [TIER-1]

## Parameter Ranges / Reference Tables

| Feature | Specification / Range | Rationale | Source |
|---------|-----------------------|-----------|--------|
| Collective Limit | Up to 128 Devices | Extreme scalability for multi-tank systems. | [TIER-2] |
| Port Types | Sense, Drive, Command, 0-10V | Specialized ports prevent incorrect wiring. | [TIER-2] |
| Operating Temp | 0°C - 50°C | Built for humid, warm reef environments. | [TIER-1] |
| Response Time | < 1 second | Critical for leak and high-temp shutoffs. | [TIER-1] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Collective Master:** Always ensure a Collective has at least two "Control" units if redundancy is the primary goal. A single-unit setup has no hardware failover. [TIER-1]
- **Port Load Limits:** Never exceed the amperage rating of a Drive port (typically 1.5A - 2A depending on model). Overloading can cause internal fuse failure. [TIER-1]
- **IP65 Integrity:** Ensure all unused ports are capped with the provided rubber plugs to maintain the water-resistance rating. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Notification Delay:** Set to 0 seconds for leaks, 30 seconds for temperature deviations, and 5 minutes for "hidden" parameter shifts. [TIER-2]

## Interfaces
- **Connects to:** `15_pumps > wave_makers`, `20_dosing_equipment > dos_units`, `17_filtration_equipment > skimmer_tuning`
- **Depends on:** `19_sensors > ph_orp_probes`, `13_system_design > electrical_safety`
- **Informs:** `21_data_architecture > logging_structure`, `30_safety_interlocks`

## Gaps / Open Questions
- [GAP] Compatibility limitations with non-CoralVue 0-10V controllable pumps.
- [VERIFY] Real-world failover speed during a total bus communication brownout.

## Sources
- CoralVue Hydros Official Knowledge Base [TIER-2]
- Triton Lab: Automation & Elemental Stability [TIER-1]
- BRS TV: "Is Hydros the New King of Controllers?" [TIER-2]
- Hydros User Group (HUG) verified configurations [TIER-3]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Controllers Skeleton](../skeleton.md)
- Previous: [Neptune Apex Programming](apex_programming.md)
- Next: [GHL Profilux Logic](ghl_logic.md)

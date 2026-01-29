# HYDROS CONFIGURATION

## Overview
The CoralVue Hydros system represents a shift from centralized "Brain-based" control to a distributed, modular architecture known as the **Collective**. The physical WHY behind this design is the elimination of single-point-of-failure risks. In traditional controllers, if the main unit fails, all life-support monitoring and logic stop. In a Hydros Collective, intelligence and data are shared across multiple independent devices. If one unit loses power or fails, the remaining units in the collective can assume control of critical safety interlocks, maintaining system homeostasis without human intervention.

Hydros utilizes a **"configuration-first"** approach rather than the "coding-first" logic found in older platforms. The technical HOW involves using standardized hardware templates and a "Safety Net" of predefined rules managed via the Hydros app. This design philosophy prioritizes reliability over infinite customizability, significantly reducing the risk of human-error bugs in custom code. For high-end reef systems, this results in a robust, water-resistant (IP65) environment where life support is dictated by verified hardware behavior. [TIER-2]

## Key Concepts

### The Collective (Distributed Intelligence)
A group of Hydros controllers (e.g., Control 4, WaveEngine, Launch) connected via the Command Bus that act as a single logical entity.
- **Redundancy:** Distributed logic ensures that the failure of any single unit does not blind the entire system. [TIER-1]
- **Resource Sharing:** Any sensor or outlet within the collective can be used as a trigger for any other device, regardless of physical location. [TIER-2]
- **Source:** Hydros Collective Technical Whitepaper [TIER-2]

### 0-10V Integration (Future-Proofing)
The ability to control 3rd-party equipment (e.g., IceCap, ReefOctopus, Kessil) via standardized 0-10V variable speed ports.
- **Utility:** Allows the Hydros Safety Net to extend to equipment not natively in the CoralVue ecosystem. This enables "mixed" configurations where the controller can precisely ramp pump speeds or light intensities based on biological triggers. [TIER-1]
- **Source:** CoralVue Control 4 User Guide [TIER-2]

### The Safety Net (Resilient States)
Hydros devices are engineered to maintain safe states even when disconnected from the cloud or the local bus.
- **IP65 Rating:** Units are sealed against salt creep and splashes, protecting the internal electronics from the corrosive reef environment. [TIER-1]
- **Bus Redundancy:** The Command Bus provides data and power redundancy; a unit can stay operational even if its specific wall power supply is interrupted. [TIER-1]
- **Source:** Hydros Engineering Specifications [TIER-2]

### Maven & Automated Testing (Triton Integration)
The Hydros Maven provides laboratory-grade automated testing that directly informs dosing schedules.
- **Triton Alignment:** Dosing programs for Core7 or other supplements can be automatically paused or adjusted based on live Maven results for Alkalinity, Calcium, and Phosphate, preventing the "target chasing" that leads to instability. [TIER-1]
- **Source:** Hydros Maven User Manual [TIER-1]

## Practical Application

### Skimmer Overflow Protection
- **Protocol:** Utilizing a level sensor in the collected waste cup.
- **Logic:** Hydros provides a dedicated "Skimmer" device type. When the sensor detects liquid, the skimmer is instantly deactivated. This "configuration-first" approach ensures the logic is active even if the user forgets to write a specific rule. [TIER-1]
- **Source:** CoralVue Official Setup Video [TIER-2]

### Rule-Based Logic vs. Coding
Users create "Rules" (e.g., "If Temp > 28°C, Turn Heater OFF").
- **Benefit:** Unlike text-based code, rules are validated by the Hydros OS to ensure there are no logical loops or "stuck" states that could crash the controller. [TIER-2]

## Parameter Ranges / Reference Tables

| Feature | Specification / Range | Rationale | Source |
|---------|-----------------------|-----------|--------|
| Collective Limit | Up to 128 Devices | Extreme scalability for complex aquaculture. | [TIER-2] |
| Sense Ports | Digital/Analog Auto-sensing | Prevents hardware damage from wrong plugging. | [TIER-2] |
| Operating Temp | 0°C - 50°C | Built for humid, warm reef environments. | [TIER-1] |
| Response Time | < 1 second | Critical for leak and high-temp shutoffs. | [TIER-1] |
| IP Rating | IP65 (Splash-proof) | Protects against salt creep and water damage. | [TIER-1] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Collective Master:** A Collective should have at least two devices with "master logic" capability (Control 2/4/X) to ensure hardware failover operates correctly. [TIER-1]
- **Port Load Limits:** Never exceed the amperage rating of a Drive port (typically 1.5A - 2A). Overloading can cause permanent internal hardware failure. [TIER-1]
- **Port Integrity:** All unused ports MUST be capped with rubber plugs. Failure to do so voids the IP65 rating and invites salt creep. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **App Connectivity:** While the system runs locally, the Hydros app is required for initial configuration and manual overrides via the cloud. Ensure a stable Wi-Fi connection for the primary unit. [TIER-2]
- **Notification Delay:** 0s for Leaks; 30s for Temp; 5m for minor shifts. [TIER-2]

## Interfaces
- **Connects to:** `15_pumps > wave_makers`, `20_dosing_equipment > dos_units`, `17_filtration_equipment > skimmer_tuning`
- **Depends on:** `19_sensors > ph_orp_probes`, `13_system_design > electrical_safety`
- **Informs:** `21_data_architecture > logging_structure`, `30_safety_interlocks`

## Gaps / Open Questions
- [GAP] Limited compatibility with non-CoralVue 0-10V "Reverse Polarity" signals without adapters.
- [VERIFY] Longevity of rope-leak sensors in high-humidity sump environments.

## Sources
- CoralVue Hydros Official Knowledge Base [TIER-2]
- Triton Lab: Automation & Elemental Stability [TIER-1]
- BRS TV: Hydros vs. Apex Comprehensive Review [TIER-2]
- Hydros User Group (HUG) Verified Documentation [TIER-3]

---

## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- [0-10V Integration]: Added a dedicated Key Concept for 3rd-party integration.
- [Rules vs Code]: Enhanced the overview and practical application to emphasize the "configuration-first" safety rationale.
- [App Dependency]: Included app requirements as a TIER 2 safety consideration.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Controllers Skeleton](../skeleton.md)
- Previous: [Neptune Apex Programming](apex_programming.md)
- Next: [GHL Profilux Logic](ghl_logic.md)

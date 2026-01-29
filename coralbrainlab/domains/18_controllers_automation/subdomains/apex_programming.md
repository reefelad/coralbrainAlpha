# NEPTUNE APEX PROGRAMMING

## Overview
In the high-stakes environment of reef aquaculture, automated control systems function as the "central nervous system," bridging the gap between passive monitoring and active intervention. The biological and physical WHY behind controller programming is the pursuit of **homeostasis**. In natural reef environments, parameters like temperature and pH fluctuate within very narrow ranges over long periods. In a closed system, these variables can shift rapidly due to equipment failure or biological shifts. Programming logic allows for the creation of stable, predictable environments by automating repetitive tasks and enforcing safety boundaries that human operators cannot monitor 24/7.

The Neptune Apex system utilizes a top-down, line-by-line logical evaluation to determine the state of an output. This technical HOW involves assessing a list of conditional statements (If/Then) approximately once per second. The sequence is critical: the last statement that evaluates as "True" becomes the final command sent to the device. This "Last Statement Wins" protocol allows for a hierarchy of logic where default behaviors are defined at the top and safety overrides—which must take precedence—are placed at the bottom. This ensures that a heater's operational schedule is always overridden by a "High Temperature" safety shut-off command. [TIER-2]

## Key Concepts

### Last Statement Wins (Logic Evaluation)
The Apex evaluates code sequentially from top to bottom. The final state of an output is determined by the last line that matches the current system state.
- **Example:** If line 1 says `Set ON` and line 5 says `If Temp > 82.0 Then OFF`, and the temperature is currently 83.0, the output will be OFF because the later line takes priority.
- **Source:** Neptune Systems Official Programming Guide [TIER-2]

### Fallback (Hardware Failsafe)
The `Fallback` command defines what the physical outlet (EB832/EB8) should do if it loses communication with the Apex Base Unit.
- **Critical Safety Choice:** Life-support equipment (Return Pumps, Heaters) should typically be set to `Fallback ON`, while hazardous-if-stuck-on equipment (Skimmers, ATOs, Dosers) should be set to `Fallback OFF`. [TIER-1]
- **Source:** Neptune Systems Comprehensive Reference Manual [TIER-2]

### Power Failure Logic (If Power)
Managing restarts after a power outage or brownout is critical for equipment longevity and safety.
- **Logic:** `If Power Apex 005 Then OFF` forces a device to stay off for 5 minutes after power returns.
- **Risk Mitigation:** Skimmers should use this to allow water levels in the sump to stabilize after the return pump restarts, preventing "skimmer overflow" floods. [TIER-1]
- **Source:** BRS TV Apex Programming [TIER-2]

### Defer and Min Time (Stability Commands)
These commands prevent "short-cycling" of equipment and manage signal noise.
- **Defer:** Delays a state change. `Defer 005:00 Then ON` means the condition must be true for 5 continuous minutes before the outlet actually turns on.
- **Min Time:** Forces a state to last. `Min Time 010:00 Then OFF` ensures that once an outlet turns off, it STAYS off for at least 10 minutes regardless of other code.
- **Biologic Rationale:** Prevent rapid fluctuations in water levels or temperature that stress livestock and wear out mechanical relays. [TIER-1]
- **Source:** Reef2Reef Verified Guide [TIER-2]

### Virtual Outputs
Software-only outlets used to create complex multi-condition alarms or logic gates.
- **Utility:** A virtual output named `v-Leaking` can combine multiple leak sensors and trigger a single shut-off command across multiple physical outlets. [TIER-2]
- **Source:** BRS TV Apex Programming [TIER-2]

## Practical Application

### Dosing Management (Triton Core7)
For Triton systems, dosing must be precise and often staggered to prevent precipitation.
- **Protocol:** Use the DŌS wizard for standard volume, but utilize custom programming if interlocks are needed (e.g., `If pH > 8.55 Then OFF` for alkalinity dosing). [TIER-1]
- **Source:** Triton Lab Maintenance Guidelines [TIER-1]

### Return Pump Safety (Feed Modes)
Managing water flow during maintenance or feeding.
- **Logic:** `If FeedA 005 Then OFF` stops the pump for the duration of Feed Mode A plus a 5-minute "settling time" to prevent the skimmer from overflowing when the water level rises in the sump. [TIER-2]

## Parameter Ranges / Reference Tables

| Command | Function | Default Usage | Risk / Rationale | Source |
|---------|----------|---------------|------------------|--------|
| Set | Default State | `Set OFF` | Safety First; prevents accidental starts. | [TIER-2] |
| Fallback | Comm Loss | `ON` / `OFF` | `ON` for oxygenation; `OFF` for flood prevention (ATO/Skimmer). | [TIER-1] |
| If Power | Outage Recovery | `001 - 010` min | Prevents overflows and electrical surges. | [TIER-1] |
| If Temp > X | Safety Shutoff | 27.5°C - 28.5°C | Prevents thermal bleaching or death. | [TIER-1] |
| Defer | Noise Filter | `001:00` | Ignores waves/splashes on float switches. | [TIER-2] |
| Min Time | Cycle Protect | `005:00` | Protects heater relays and pump impellers. | [TIER-2] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Heater Override:** Heaters MUST always have a "High Temp" shutoff line at the very bottom of their code (e.g., `If Temp > 28.0 Then OFF`). [TIER-1]
- **ATO Timeout:** Never allow an ATO to run indefinitely. Use the `When` command or a `Max Time` virtual output to force a manual reset if the pump runs longer than expected. [TIER-1]
- **Drip Loops:** All Apex modules must be installed with physical drip loops to prevent water intrusion into the AquaBus/Power ports. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Temperature Alarm:** Set high at 27.2°C (81°F) and low at 24.4°C (76°F) for typical reef systems. [TIER-2]
- **pH Alarm:** High 8.5, Low 7.8 to detect CO2 build-up or dosing malfunctions. [TIER-2]

## Interfaces
- **Connects to:** `15_pumps > return_pumps`, `17_filtration_equipment > skimmer_tuning`, `20_dosing_equipment > peristaltic_pumps`
- **Depends on:** `19_sensors > ph_orp_probes`, `19_sensors > temp_salinity`, `13_system_design > electrical_safety`
- **Informs:** `01_water_chemistry > stability_parameters`, `23_trend_analysis`

## Gaps / Open Questions
- [GAP] Long-term stability data for Apex Fusion cloud dependencies vs Local Apex processing.
- [VERIFY] Interaction between internal Neptune DŌS logic and manual `If/Then` overrides in high-frequency dosing scenarios.
- [CONFLICT] **Fallback Logic:** Manufacturers recommend `Fallback OFF` for return pumps in some manuals for simplicity, but **Triton methodology** prioritizes oxygenation/flow (`Fallback ON`) more heavily for SPS health. [TIER-1/2 Conflict]

## Sources
- Neptune Systems Comprehensive Reference Manual (v5.0) [TIER-2]
- Triton Lab Official "Stability & Technology" Guide [TIER-1]
- BRS Investigates: Apex Control & Safety [TIER-2]
- Reef2Reef "Apex Programming for Dummies" Series [TIER-3]
- Randy Holmes-Farley: pH and Alkalinity Control [TIER-1]

---

## Navigation

- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Controllers Skeleton](../skeleton.md)
- Next: [Hydros Configuration](hydros_configuration.md)

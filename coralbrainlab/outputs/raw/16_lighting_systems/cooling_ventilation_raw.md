# ACTIVE COOLING & VENTILATION

## Overview
Reef aquarium environments are sensitive to thermal fluctuations, with sustained temperatures above 29°C (84°F) causing metabolic stress and coral bleaching. Lighting systems, especially high-output LEDs and T5 hybrids, are primary contributors to heat gain. Cooling systems work by either directly removing heat (refrigeration) or facilitating the biological/physical process of **evaporative cooling**.

The physical "why" of cooling involves the **Latent Heat of Vaporization**: as water molecules transition from liquid to gas, they absorb energy from the main body of water, lowering its temperature. However, this process is heavily dependent on ambient humidity; as the air becomes saturated with moisture, the cooling efficiency drops. Proper ventilation ensures that moisture-laden air is replaced with drier air, maintaining the cooling gradient. Active cooling via chillers provides a more robust, climate-independent solution for larger systems or extreme environments. [TIER-2]

## Key Concepts

### Evaporative Cooling (Fans)
The most common and energy-efficient method of lowering tank temperature. 
- **Mechanism:** Directing high-velocity air across the water surface or into the sump to increase the rate of phase change.
- **Efficiency:** Typically capable of a 1-3°C (2-4°F) drop. Efficiency is inversely proportional to relative humidity.
- **Water Chemistry Impact:** Directly increases the rate of evaporation, which elevates salinity. Must be paired with a high-precision Auto Top-Off (ATO) system to maintain stability. [TIER-2]

### Refrigerated Chillers
Active mechanical cooling using a compressor and refrigerant (like a localized air conditioner for water).
- **Inline Chillers:** Plumbed into the return line. The most powerful option for large systems.
- **Drop-in Chillers:** Use a titanium coil placed directly in the sump. Easier to install but less efficient for large volumes.
- **Heat Dumping:** Chillers do not "destroy" heat; they move it from the water to the surrounding air. If the room is not well-ventilated, the chiller will heat the room, which in turn heats the tank, creating a feedback loop. [TIER-2]

### Thermoelectric Cooling (Peltier)
Uses the Peltier effect to transfer heat between two different materials using electricity.
- **Usage:** Only suitable for nano-tanks (<60 liters) due to low efficiency and high power consumption relative to cooling capacity. [TIER-3]

### Ambient Ventilation
The management of air exchange in the aquarium room or cabinet.
- **Cabinet Ventilation:** Fans installed in the stand to prevent heat and humidity buildup from pumps and sumps.
- **Room Dynamics:** In tight, well-insulated rooms, a large aquarium can raise the ambient humidity until evaporative cooling fails. Air conditioning or dehumidification is often the "hidden" cooling solution for larger systems. [TIER-2]

## Practical Application

### Selection Criteria
- **Fans:** Best for systems where the ambient temperature is only 2-4°C above target. Cost-effective and provides gas exchange benefits.
- **Chillers:** Mandatory for systems in non-air-conditioned rooms where temperatures regularly exceed 30°C, or for large SPS-only systems where ±0.5°C stability is required. [TIER-2]

### The Triton Perspective
Triton methodology prioritizes stability. Cooling systems should be controlled by a centralized controller (e.g., Apex, GHL) with a narrow hysteresis (±0.3°C) to prevent thermal "swing" stress. Ensure cooling fans do not blow directly onto the lighting fixtures, which can cause localized salt spray accumulation. [TIER-1]

## Parameter Ranges / Reference Tables

| Method | Capacity (Drop) | Energy Use | Maintenance |
|--------|-----------------|------------|-------------|
| Surface Fans | 1-3°C | Low | Cleaning blades |
| Nano Chiller | 2-5°C | Medium | Annual flush |
| Inline Chiller | 5-10°C+ | High | Dusting coils |
| Room A/C | System-wide | Very High | Filter change |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Lethal Temperatures:** Never allow the system to drop below 20°C or exceed 32°C. Critical alerts should be set at 28.5°C. [TIER-1]
- **Salinity Spikes:** Evaporative cooling can consume 2-5% of total system volume daily. If the ATO fails during high-cooling periods, salinity can rapidly reach lethal levels (>40 ppt). [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Chiller Hysteresis:** Set chiller "ON" at +0.5°C above target and "OFF" at target to prevent compressor "short cycling," which leads to premature failure. [TIER-2]
- **Sensor Redundancy:** Use two temperature probes if possible (one in tank, one in sump) to verify cooling performance. [TIER-2]

## Interfaces
- **Connects to:** `16_lighting_systems > mounting_solutions` (clearance), `01_water_chemistry > stability_parameters`
- **Depends on:** `13_system_design > plumbing_hydraulics` (for inline chillers), `11_acclimation_quarantine > acclimation_methods`
- **Informs:** `03_flow_hydrodynamics > boundary_layers` (surface agitation effects)

## Gaps / Open Questions
- [GAP] Real-world efficiency curves for various aquarium fans at 60%, 80%, and 90% relative humidity.
- [VERIFY] Longevity of Peltier coolers compared to compressor-based chillers in humid marine environments.

## Sources
- Simplicity Aquatics Chiller Documentation [TIER-2]
- BRS TV - "Cooling Your Tank With Fans" [TIER-2]
- Reef2Reef Temperature Stability Studies [TIER-3]
- Triton Lab Safety Protocols [TIER-1]

# Stability Parameters

## Overview
While we often obsess over dosing elements, the physical environment of the reef is defined by its stability. Corals have evolved in an environment where specific parameters—Salinity, Temperature, and pH—remain remarkably stable over millennia.

These are not "fuel" for growth like Nutrients or Elements; they are the "operating conditions" for life.
*   **Salinity:** Defines the internal pressure of cells (osmotic regulation).
*   **Temperature:** Defines the speed of biological processes (metabolism).
*   **pH:** Defines the chemical availability of building blocks (calcification difficulty).

Instability in these params causes "shock." The coral stops growing to dedicate all its energy to survival (re-balancing internal chemistry). Chronic instability kills.

## Key Concepts

### Salinity (PPT / SG)
The measure of dissolved salts.
*   **The Golden Number:** 35 ppt (approx 1.0264 SG). This is the global average for coral reefs.
*   **Osmotic Shock:** If salinity drops, water rushes *into* coral cells (bursting). If salinity rises, water is sucked *out* (dehydration). Corals spend immense energy fighting this.
*   **Source:** [TIER-1: Standard Oceanography / Triton Lab]

### Temperature (°C / °F)
Reefs typically thrive between 24-27°C (75-80°F).
*   **Metabolism:** Corals are cold-blooded (poikilothermic). Reaction rates (growth) double for every 10°C increase ($Q_{10}$ coefficient), but the safety margin is razor-thin.
*   **Bleaching Threshold:** Most corals begin to bleach around 29-30°C (84-86°F).
*   **Stability:** A daily swing of 1-2°C is natural and seemingly beneficial for resilience, but broad seasonal drifts must be strictly managed.
*   **Source:** [TIER-1: NOAA Coral Reef Watch]

### pH (Acidity/Alkalinity)
A logarithmic scale of hydrogen ion concentration.
*   **Calcification & pH:** At pH 8.3, removing carbonate ions to build skeleton is easy. At pH 7.8, it requires significantly more metabolic energy.
*   **The Diurnal Swing:** pH drives up during the day (photosynthesis consumes CO2) and drops at night (respiration releases CO2). A stable reef tank typically swings 7.9 - 8.2.
*   **Source:** [TIER-1: "Ocean Acidification and Coral Calcification" studies]

### ORP (Oxidation-Reduction Potential)
A measure of the water's ability to cleanse itself (break down organics).
*   **Metric:** Measured in mV. Higher (300-400 mV) generally implies cleaner water. Lower (<250 mV) implies heavy organic load.
*   **Role:** Not a parameter to "dose" for, but a health monitor.

## Practical Application

### The Law of the ATO
Manual fresh water top-off is the enemy of stability.
*   **Requirement:** An Auto Top-Off (ATO) system is mandatory for Success Tier reefing. The salinity must not move more than 0.1-0.2 ppt per day.

### Temperature Control
*   **Heaters:** The most common point of failure. Use two small heaters instead of one large one (redundancy).
*   **Cooling:** Fans (evaporative cooling) or Chillers are needed to prevent heat spikes > 29°C.
*   **Source:** [TIER-2: BRS Best Practices]

### pH Management
*   **Fresh Air:** High indoor CO2 lowers tank pH. Open windows or run a CO2 scrubber.
*   **Refugium:** Run on a reverse daylight cycle (lit at night) to offset pH drop.
*   **Kalkwasser:** Uses Hydroxide ions to consume CO2 and raise pH.

## Parameter Ranges / Reference Tables

### Triton / Recommended Targets
| Parameter | Natural Seawater (NSW) | Triton Rec. | Safety Low | Safety High | Source |
|-----------|------------------------|-------------|------------|-------------|--------|
| Salinity | 35 ppt (1.026 SG) | 35 ppt | 33 ppt | 37 ppt | [TIER-1] |
| Temperature | ~25°C - 28°C | 24 - 26°C | 21°C | 29°C | [TIER-1] |
| pH | 8.1 - 8.3 | 8.0 - 8.3 | 7.7 | 8.6 | [TIER-1] |
| ORP | ~300-400 mV | Monitor Trend | 200 mV | 500 mV | [TIER-2] |

*Note: Salinity stability is critical. A stable 34 ppt is better than a swinging 35 ppt.*

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **Lethal Heat:** >32°C (89°F) is lethal to almost all corals within hours.
*   **Lethal Cold:** <18°C (64°F) shuts down metabolic processes.
*   **Hyposalinity:** <28 ppt kills invertebrates effectively.

⚠️ **TIER 2 DEFAULTS:**
*   **Heater Safety:** Always use an external temperature controller (e.g., Inkbird/Apex) as a failsafe. Heater thermostats stay stuck ON frequently.

## Interfaces
*   **Connects to:** [01_major_elements] (Salinity affects all element concentrations).
*   **depends on:** [13_system_design] (Heaters, ATO).
*   **Informs:** [04_coral_biology] (Metabolism).

## Gaps / Open Questions
*   [GAP] Long-term resilience benefits of intentional temperature fluctuation (hardening) vs. strict stability.
*   [VERIFY] Effectiveness of "Micro-bubble scrubbing" on raising ORP.

## Sources
*   [TIER-1] NOAA Coral Reef Watch (Bleaching Thresholds)
*   [TIER-1] Triton Lab Guidelines
*   [TIER-1] Venn et al., "Impact of seawater acidification on pH at the tissue–skeleton interface"

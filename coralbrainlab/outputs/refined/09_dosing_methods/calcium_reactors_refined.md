# Calcium Reactor Tuning

## Overview
Calcium reactors operate on a principle of bio-mimicry, essentially reversing the calcification process of corals to provide building blocks for new growth. While corals in the reef tank actively remove calcium and alkalinity from the water to build their skeletons, a calcium reactor uses acidic water to dissolve old coral skeletons (media), releasing these elements back into the water column.

This method offers a significant biological advantage: by dissolving natural coral skeletons (media like aragonite), the reactor releases calcium, carbonates (alkalinity), and trace elements in almost the exact ratios that corals require them. This "balanced" addition simplifies chemistry management for systems with high demand, particularly those dominated by SPS corals. The process is driven by the injection of Carbon Dioxide (CO2) into a reaction chamber, which lowers the pH of the water inside, rendering it acidic enough to melt the media.

## Key Concepts

### Dissolution Chemistry
The core mechanism relies on acidification. Seawater typically has a pH of 8.0-8.3. By injecting CO2, the pH inside the reactor is lowered to a specific setpoint (commonly between 6.5 and 6.8). At this acidity, the calcium carbonate media begins to dissolve.
*   **Reaction:** CaCO3 + CO2 + H2O ↔ Ca2+ + 2HCO3-
The output (effluent) is highly concentrated in dissolved calcium and bicarbonate alkalinity.
[TIER-1: Delbeek & Sprung, The Reef Aquarium Vol 3]

### The "Tuning" Balance
Tuning a calcium reactor involves balancing two primary variables to match the tank's consumption:
1.  **Effluent Rate**: The volume of water flowing through the reactor (measured in mL/min or L/hr). Faster flow delivers more volume but may raise internal pH if CO2 isn't adjusted.
2.  **Bubble Rate (CO2 Injection)**: The amount of CO2 entering the reactor (measured in bubbles per second or controlled by a pH controller). More CO2 lowers pH, increasing dissolution strength.
[TIER-2: BRS Investigates - Calcium Reactor Tuning]

### Media Composition
The choice of media determines the trace element profile released.
*   **Aragonite:** The most common media, derived from ancient coral beds.
*   **Magnesium Chips:** Often mixed in (approx 10%) to maintain Magnesium levels alongside Ca/Alk. Note that magnesium media may dissolve at slightly different pH or rates than aragonite, potentially leading to stratification over time.
[TIER-2: Manufacturer documentation (Two Little Fishies/Vertex)]

## Practical Application

### Tuning Methodology
There are two main approaches to tuning:
1.  **pH Controller Method:** The user sets a target media melting pH (e.g., 6.6) on a controller. The solenoid opens/closes CO2 to maintain this pH. The user then adjusts the *effluent flow rate* to control how much alkalinity is delivered to the tank. This is generally safer and more stable.
2.  **Continuous Injection:** Both bubble rate and effluent rate are fixed. This achieves a stable equilibrium but is harder to adjust and risks overdosing if flow slows down (effluent becomes more potent).

### Modern Precision (Peristaltic Feed)
Using a high-precision continuous-duty peristaltic pump (like Kamoer FX-STP or Ecotech Versa) to feed the reactor is considered a **Tier 1 Recommended Upgrade**. Traditional installations rely on feed pressure from a manifold and a needle valve to restrict flow; these valves notoriously clog or drift, causing unstable alkalinity. A peristaltic pump ensures a constant, unvarying effluent rate regardless of back-pressure changes, making tuning purely a function of pH control and eliminating the most common failure point of calcium reactors.
[TIER-2: BRS Investigates]

## Parameter Ranges / Reference Tables

| Parameter | Application | Range | Note | Source |
|-----------|-------------|-------|------|--------|
| **Internal pH** | Large Media (ARM Coarse) | 6.5 - 6.7 | Requires lower pH to melt | [TIER-2] |
| **Internal pH** | Small Media (ARM Fine) | 6.7 - 6.9 | Melts easier, risk of mush | [TIER-2] |
| **Effluent Alk** | Output Potency | 15 - 35 dKH | High potency output | [TIER-2] |
| **Mg Mix Ratio** | Media Prep | 10% by volume | To maintain ~1350ppm Mg | [TIER-3] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Depressed Tank pH:** Calcium reactor effluent is acidic (pH ~6.7) and contains excess CO2. If not degassed, it can chronically suppress system pH below 7.8, stressing corals.
- **Solenoid Failure:** A solenoid stuck "OPEN" can dump the CO2 bottle into the tank, causing a lethal pH crash. Monitor tank pH independently.

⚠️ **TIER 2 DEFAULTS:**
- **Effluent Drip Location:** Always dose effluent into a high-flow area, ideally **upstream of the protein skimmer intake**. The skimmer's massive air injection actively scrubs the excess CO2 from the effluent before it enters the display tank, significantly reducing the pH suppressing effect.
- **Secondary Chamber:** Use a second chamber of media to consume residual CO2 and raise effluent pH before it hits the tank.

## Interfaces
- **Connects to:** [01_water_chemistry] (Major Elements, Stability), [18_controllers] (pH monitoring).
- **Depends on:** [10_testing_protocols] (Alk testing to verify consumption).
- **Informs:** [04_coral_biology] (Skeletal growth rates).

## Gaps / Open Questions
- [GAP] Precise leaching rates of heavy metals from mined aragonite media compared to synthetic 2-part dosing.
- [VERIFY] Long-term accumulation of phosphate from dissolving natural media skeletons.

## Sources
- [TIER-1] Delbeek & Sprung, *The Reef Aquarium Vol 3* (Principles of reactor operation)
- [TIER-2] BRS Investigates Video Series "How to tune a calcium reactor"
- [TIER-2] Triton Method (support for calcium reactors in large systems, recommends ICP to watch for trace drift)
- [TIER-3] Reef2Reef Chemistry Forum (Magnesium mixing ratios)

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Dosing Methods Skeleton](../skeleton.md)
- Next: [Kalkwasser Protocols](kalkwasser.md)

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** REVISE
**Issues Addressed:**
- **Missing Footer**: Added standard navigation block.
- **Effluent Drip Location**: Expanded rationale to explain gas exchange benefit of skimmer intake.
- **Peristaltic Pump**: Strengthened recommendation as a stability safeguard vs needle valves.
- **Magnesium Ratio**: Added note about potential stratification.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

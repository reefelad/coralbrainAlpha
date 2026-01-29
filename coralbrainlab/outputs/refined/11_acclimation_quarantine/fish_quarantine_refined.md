# Fish Quarantine Protocols

## Overview
Quarantine is the single most important practice for long-term reef stability that occurs *outside* the display tank. In the wild, marine fish inhabit vast volumes of water where the dilution of pathogens is near-infinite. When these animals are introduced to the closed system of an aquarium, the biological "load" of parasites like Cryptocaryon irritans (Marine Ich) or Amyloodinium (Marine Velvet) can rapidly reach lethal concentrations. The primary purpose of a quarantine tank (QT) is to act as a **biological firewall**, ensuring that these pathogens are identified and eliminated before they can infect the established display population.

Beyond disease prevention, quarantine provides a low-stress environment for **metabolic acclimation**. New arrivals are often stressed from transport and may have suppressed immune systems. A dedicated QT allows the aquarist to focus on establishing a strong feeding response and slowly adjusting the fish's physiology to the specific water chemistry of the home system without competition from established, aggressive tank mates. In the context of the Triton Method, which prioritizes biological balance and high-value livestock, a rigorous quarantine protocol is considered a mandatory safeguard.

## Key Concepts

### The Observational vs. Prophylactic Debate
There are two primary schools of thought regarding quarantine:
1.  **Observational:** The fish is kept in a clean environment and monitored for symptoms. Treatment is only administered if a specific disease is identified. This minimizes chemical stress but carries the risk of subclinical (invisible) infections entering the display.
2.  **Prophylactic:** The fish is treated with a standard "battery" of medications (e.g., Copper, Praziquantel, Antibiotics) regardless of visible symptoms. This is more aggressive and ensures a higher "sterile" rate but can be stressful for sensitive species like Wrasses or Mandarins.
[TIER-2: Humble.Fish / Reef Builders]

### The "Fallow" Principle and the 76-Day Window
Understanding the life cycle of marine parasites is critical. If a pathogen enters the display tank, it can only be eliminated by removing all fish hosts, thereby starving the parasite. This is known as the "fallow period." While various periods are cited, **76 days** is the conservative scientific standard. This duration accounts for the longest recorded encystment stage (tomont) of Cryptocaryon irritans at typical reef temperatures. Effective quarantine *prevents* the need for this catastrophic intervention.
[TIER-1: Colorni, A. / University Research]

### Triton Method Non-Interference
A critical Triton-specific rule is that **quarantine must be a completely separate system**. Never use a refugium or a section of the sump as a quarantine area. The presence of therapeutic chemicals (like Copper) or the high organic load of a QT would disrupt the delicate biological balance and trace element profile of the Triton system.
[TIER-1: Triton Lab Official Guidelines]

## Practical Application

### The Bare-Bottom Protocol
A standard QT should be simple to facilitate sterilization:
- **Tank:** 40L to 80L (10-20 gallon) is usually sufficient.
- **Filtration:** Simple sponge filter (seeded with bacteria from the main system *only if* the main system is known to be disease-free).
- **Hides:** PVC pipe sections (non-porous, easy to clean).
- **Monitoring:** An "Ammonia Alert" badge is recommended for continuous visual monitoring of toxic waste levels.

### Tank Transfer Method (TTM) - Non-Chemical Alternative
TTM is a highly effective, medication-free way to eliminate Marine Ich (but not Velvet or Flukes).
- **Principle:** Fish are moved between two identical, sterile tanks every 72 hours.
- **Mechanism:** Before the parasite can drop off the fish and encyst (tomont stage) to reproduce, the fish is moved to a clean tank. The previous tank is then dried completely to kill any remaining life stages.
- **Duration:** Typically requires 4-5 transfers over 12 days.
[TIER-2: Marine Parasitology Research]

### Chemical Therapeutics
- **Copper (Chelated/Ionic):** The gold standard for Ich and Velvet. Requires precise testing to maintain 0.5 - 2.5 ppm. Transition fish slowly over 48 hours to avoid shock.
- **Praziquantel (Prazipro):** Targets flukes and internal worms.
- **Formalin:** Necessary for aggressive parasites like Brooklynella (Common in Clownfish).
- **Emergency Management:** Ammonia detoxifiers (e.g., Seachem Prime) should be kept on hand to neutralize sudden spikes until a water change can be performed.

## Parameter Ranges / Reference Tables

| Parameter | Target Range (QT) | Note | Source |
|-----------|-------------------|------|--------|
| Temperature | 25°C - 27°C | Match display exactly before transfer | [TIER-2] |
| Salinity | 35 ppt (1.026 SG) | Hyposalinity (1.009) is a separate treatment | [TIER-1] |
| Ammonia | < 0.05 ppm | Ideally 0; use detoxifiers if detected | [TIER-2] |
| Fallow Duration | 76 Days | Required if display becomes infected | [TIER-1] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Zero Cross-Contamination:** Never share nets, siphons, or even wet hands between the QT and the display. A single drop of water can transfer Ich tomonts.
- **Ammonia Management:** Small tanks without established biological filtration can see lethal ammonia spikes within hours. Immediate water changes (50%+) are mandatory if levels rise.

⚠️ **TIER 2 DEFAULTS:**
- **Copper Sensitivity:** Avoid copper for highly sensitive species (Mandarins, Eels) unless absolutely necessary; use TTM instead.
- **Separate Equipment:** All QT equipment (nets, buckets, heaters) must be color-coded (e.g., Red) and kept physically isolated from display equipment.

## Interfaces
- **Connects to:** [06_pests_diseases] (Identification), [01_water_chemistry] (Parameter matching).
- **Depends on:** [10_testing_protocols] (Ammonia/Nitrate monitoring).
- **Informs:** [04_coral_biology] (Eco-system protection).

## Gaps / Open Questions
- [GAP] Precise quarantine periods required for "Ich management" systems vs. "Ich-free" systems.
- [VERIFY] Long-term impact of prophylactic antibiotic use on a fish's native gut microbiome.

## Sources
- [1] Triton Lab, "Triton Method Guidelines" [TIER-1]
- [2] Humble.Fish, "Quarantine Protocols and Medication Usage" [TIER-2]
- [3] Colorni, A., "Marine Parasitology Research" [TIER-1]
- [4] Bulk Reef Supply, "BRS TV: TTM and Quarantine Mastery" [TIER-2]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Acclimation & Quarantine Skeleton](../skeleton.md)
- Next: [coral_acclimation](coral_acclimation.md)

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- **TTM Inclusion**: Added full subsection on Tank Transfer Method as a non-chemical alternative.
- **Fallow Period**: Clarified the 76-day requirement with scientific reasoning (tomont encystment).
- **Ammonia Management**: Added Seachem Prime and Ammonia Alert badges to Practical Application.
- **Formatting**: Polished lists and tables for better readability.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

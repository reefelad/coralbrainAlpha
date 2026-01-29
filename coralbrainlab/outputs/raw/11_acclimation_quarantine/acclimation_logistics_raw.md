# Acclimation Logistics & Shipping Handling

## Overview
The journey of a coral or fish from a vendor's facility to a home aquarium is one of the most dangerous periods in its captive life. In nature, reef organisms never experience the extreme stressors of being sealed in a plastic bag, subjected to temperature swings, and deprived of oxygen for 12-48 hours. The purpose of **Acclimation Logistics** is to minimize the cumulative physiological damage of shipping and ensure that livestock arrives in a condition where recovery is possible.

From a **Discovery First** perspective, shipping stress is fundamentally a problem of **metabolic debt**. When oxygen levels drop and waste products (ammonia, CO₂) accumulate in a sealed container, the organism shifts to anaerobic metabolism. This produces lactic acid and other toxic byproducts. Upon arrival, the aquarist's job is to reverse this metabolic debt as quickly as possible without causing osmotic shock or thermal stress. In the Triton Method, where every addition to the system must maintain stability, proper logistics ensure that new livestock integrates smoothly rather than introducing disease, parasites, or chemical imbalances.

## Key Concepts

### The "Shipping Triangle": Oxygen, Temperature, Waste
Three critical factors determine survival during transit:
1.  **Oxygen Depletion:** Fish and corals consume O₂ and produce CO₂. In a sealed bag, oxygen can drop to lethal levels (<3 mg/L) within hours.
2.  **Temperature Fluctuation:** Marine organisms are stenothermic (narrow temperature tolerance). A 5°C drop can induce shock; a 10°C drop is often fatal.
3.  **Waste Accumulation:** Ammonia from respiration and defecation can reach toxic levels (>0.5 ppm) in stagnant water, especially if the organism is stressed.
[TIER-1: Marine Biology / Aquaculture Research]

### Oxygen Management Strategies
Professional shippers use several methods to extend the "oxygen window":
- **Pure O₂ Injection:** Bags are filled with pure oxygen instead of air, extending safe transit time from 12 hours to 48+ hours.
- **Low Metabolism Induction:** Cooling the water slightly (2-3°C below normal) slows metabolism, reducing oxygen consumption.
- **Bag-to-Water Ratio:** The "1/3 water, 2/3 gas" rule maximizes oxygen availability.
[TIER-2: Shipping Best Practices / Vendor Documentation]

### The "Ammonia Lock" Myth
Some vendors add "ammonia detoxifiers" (e.g., Prime, AmQuel) to shipping water. While these products convert toxic ammonia (NH₃) to less-toxic ammonium (NH₄⁺), they do **not remove it**. Upon opening the bag, the sudden pH increase (from CO₂ off-gassing) can convert ammonium back to ammonia, causing a "rebound spike."
[TIER-2: Chemistry / Seachem Technical Documentation]

## Practical Application

### Receiving Protocol (Time-Sensitive)
**Within 15 minutes of delivery:**
1.  **Visual Inspection:** Check for leaks, temperature (use infrared thermometer on bag exterior), and livestock movement.
2.  **Bag Floating:** Float sealed bags in the display tank or sump for 15-20 minutes to equalize temperature.
3.  **Oxygen Introduction:** If the bag appears "deflated" (low oxygen), open it slightly and add a small air stone for 5 minutes before proceeding.

### The "Drip vs. Dump" Decision
- **Drip Acclimation (Slow):** Use for sensitive species (e.g., SPS corals, Anthias, Mandarins). Drip tank water into the shipping container over 30-60 minutes.
- **Quick Transfer (Fast):** For hardy species or if shipping water is visibly foul (cloudy, strong ammonia smell), match temperature and immediately transfer to a quarantine or acclimation container with clean water.
[TIER-2: BRS / Reef2Reef Consensus]

### Emergency Interventions
If livestock arrives in distress:
- **Ammonia Spike:** Add Seachem Prime to the acclimation container (not the display) to temporarily bind ammonia.
- **Hypothermia:** Use a submersible heater in the acclimation container to raise temperature gradually (1°C per 10 minutes).
- **Hypoxia:** Provide vigorous aeration with an air stone.

## Parameter Ranges / Reference Tables

| Parameter | Safe Shipping Range | Critical Threshold | Action if Exceeded |
|-----------|---------------------|--------------------|--------------------|
| Temperature | 22-26°C | <20°C or >28°C | Gradual warming/cooling required |
| Dissolved O₂ | >5 mg/L | <3 mg/L | Immediate aeration |
| Ammonia (NH₃) | <0.25 ppm | >0.5 ppm | Detoxify + rapid water change |
| pH | 7.8-8.2 | <7.5 or >8.5 | Gradual adjustment via drip |
| Transit Time | <24 hours | >48 hours | High mortality risk |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Never Add Shipping Water to Display:** Shipping water contains concentrated waste, potential pathogens, and chemical additives. Always discard it after acclimation.
- **Temperature Shock Limit:** Never expose livestock to a temperature change >3°C in a single step. Gradual adjustment over 20-30 minutes is mandatory.

⚠️ **TIER 2 DEFAULTS:**
- **Quarantine First:** All new arrivals (fish and corals) should go to a quarantine or acclimation tank, not directly to the display.
- **Overnight Shipping Only:** Avoid 2-3 day shipping for livestock. The risk of oxygen depletion and waste buildup is too high.

## Interfaces
- **Connects to:** [11_fish_quarantine] (Post-acclimation protocol), [11_coral_acclimation] (Dipping and light adjustment).
- **Depends on:** [01_water_chemistry] (Parameter matching), [10_testing_protocols] (Ammonia testing).
- **Informs:** [06_pests_diseases] (Shipping stress weakens immune systems).

## Gaps / Open Questions
- [GAP] Optimal oxygen saturation levels for long-distance coral shipping (>48 hours).
- [VERIFY] Efficacy of "stress coat" additives (aloe vera, slime coat enhancers) in reducing shipping mortality.
- [GAP] Impact of shipping on coral microbiome diversity and recovery time.

## Sources
- [1] Triton Lab, "Livestock Handling and Introduction" [TIER-1]
- [2] Marine Ornamental Species: Collection, Culture, and Conservation (Calado et al.) [TIER-1]
- [3] Seachem, "Prime Technical Documentation" [TIER-2]
- [4] Bulk Reef Supply, "How to Acclimate Saltwater Fish and Corals" [TIER-2]
- [5] LiveAquaria, "Shipping and Acclimation Best Practices" [TIER-2]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Acclimation & Quarantine Skeleton](../skeleton.md)
- Previous: [coral_acclimation](coral_acclimation.md)
- Next: [vendor_selection](vendor_selection.md)

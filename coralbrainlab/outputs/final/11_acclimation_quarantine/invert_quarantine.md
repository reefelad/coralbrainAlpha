# Invertebrate Quarantine

## Overview
Invertebrates, including mollusks, crustaceans, and echinoderms, occupy a critical position in the quarantine framework. Though they do not act as biological hosts for common marine fish parasites like *Cryptocaryon irritans* (Ich) or *Amyloodinium* (Velvet), they serve as **passive carriers**. These organisms provide hard, non-living surfaces—shells, carapaces, and tests—that are ideal for the encystment stage (tomonts) of the parasite lifecycle.

The fundamental biological reasoning for invertebrate quarantine is the **Tomont Lifecycle Phase**. When a parasite leaves a fish host, it seeks a hard substrate to encyst and reproduce. An invertebrate harvested from an infected system may carry thousands of microscopic cysts. Introducing these animals directly into a display tank bypasses the most rigorous fish quarantine protocols, effectively "smuggling" pathogens into the system. Therefore, the goal of invertebrate quarantine is to provide a **fishless interval** (fallow period) long enough for any carried parasites to hatch, fail to find a vertebrate host, and expire.

## Key Concepts

### Passive Transmission & Tomont Adhesion
Marine parasites have evolved to adhere to hard surfaces during their reproductive phase. The shells of snails, the exoskeletons of shrimp, and even the hard portions of urchin tests provide these surfaces. Because these pathogens can remain in the dormant tomont stage for extended periods, the invertebrates become vehicles for transmission [TIER-2: Humble.Fish].

### The 76-Day Fallow Gold Standard
Scientific consensus identifies 76 days at standard reef temperatures (25-26°C) as the maximum recorded duration for *Cryptocaryon irritans* tomonts to remain viable without a host. Maintaining a strictly fishless environment for this duration provides a biological guarantee that the cycle is broken [TIER-2: BRS / ReefStable].

### Metabolic Debt & Shipping Stress
Transport imposes a severe **metabolic debt** on invertebrates. They expend significant energy maintaining internal homeostasis against fluctuating temperatures and accumulating nitrogenous waste in shipping bags. This debt must be 'repaid' through precise acclimation and a low-stress environment; until this recovery is complete, the animal remains hypersensitive to parameter shifts [TIER-1: Marine Bioenergetics].

### Hemocyanin and Heavy Metal Sensitivity
Many invertebrates utilize hemocyanin (a copper-based protein) rather than iron-based hemoglobin for oxygen transport. This biological difference makes them exceptionally sensitive to dissolved copper and other heavy metals. Even trace amounts of copper—common in fish quarantine medications—are lethal to invertebrates, necessitating a separate, strictly copper-free environment [TIER-1: Triton / Scientific Consensus].

## Practical Application

### Fishless QT Setup & Aerosol Isolation
An Invertebrate Quarantine Tank (IQT) should be a cycled, fishless system. To ensure the integrity of the biological firewall, apply **Aerosol Isolation**. Pathogens in adjacent fish systems can enter the IQT through micro-splashes or salt creep. Maintain physical distancing between systems or use tightly sealed lids [TIER-2: BRS].
- **Filtration:** Simple sponge filters or ceramic media; avoid porous rock that may harbor copper if salvaged from old systems.
- **Lighting:** Minimal, unless quarantining photosynthetic invertebrates (e.g., Tridacnid clams or anemones).

### Observation and "Reef-Safe" Medication Caveat
The quarantine period serves as an observation window for health and behavior. 
- **Feeding Response:** Monitor for active grazing; supplement with seaweed or algae wafers if necessary.
- **Medication Warning:** Beware the "Reef-Safe" label. Medications safe for a large display system are often lethal stressors in a small quarantine vessel. Treatments should only be used as a last resort, never as a prophylactic "dip" unless specific to the species [TIER-3: Consensus].

## Parameter Ranges / Reference Tables

| Parameter | Range | Source |
|-----------|-------|--------|
| Temperature | 24.5°C - 26.5°C | [TIER-2: BRS] |
| Salinity | 34.0 - 35.0 ppt (1.025 - 1.026 SG) | [TIER-1: Triton] |
| Alkalinity | 7.0 - 8.5 dKH | [TIER-1: Triton] |
| Copper (Cu) | 0.00 ppb | [TIER-1: Absolute] |
| Ammonia (NH3) | 0.00 ppm | [TIER-1: Absolute] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **NO COPPER:** Copper is lethal to all marine invertebrates. Never use equipment exposed to copper without verified decontamination [TIER-1].
- **SALINITY STABILITY:** Salinity changes must not exceed 0.001 SG (approx 1.3 ppt) per 24 hours for sensitive echinoderms to prevent osmotic lysis [TIER-1].
- **AMMONIA:** Zero tolerance for detectable ammonia; crustaceans are hypersensitive to nitrogenous waste during the molting process.

⚠️ **TIER 2 DEFAULTS:**
- **Fallow Duration:** 76 days for absolute safety; 45 days for lower-risk sources if monitored closely [TIER-2: Humble.Fish].

## Interfaces
- **Connects to:** `11_acclimation_procedures` (Acclimation Logistics), `06_pests_diseases` (Parasite Lifecycles).
- **Depends on:** `01_water_chemistry` (Salinity/Stability), `08_biological_filtration` (Cycle maintenance).
- **Informs:** `33_species_compatibility` (Behavioral observation).

## Gaps / Open Questions
- [GAP] Exact tomont survival durations at lower temperatures (e.g., 20-22°C) are less documented and may exceed 76 days.
- [VERIFY] Potential for invertebrates to passively vector *Uronema marinum*, which does not have a dormant cyst stage but may survive in trapped water.

## Sources
- Humble.Fish (Quarantine Protocols for Invertebrates) [TIER-2]
- BRS TV (The 76-Day Fallow Rule & Aerosol Isolation) [TIER-2]
- Triton Lab (ICP standards for heavy metal toxicity) [TIER-1]
- Reef2Reef (Community consensus on invert QT) [TIER-3]
- Marine Biology textbook (Osmoregulation in Echinoderms) [TIER-1]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Acclimation & Quarantine Skeleton](../skeleton.md)
- Previous: [coral_quarantine](coral_quarantine.md)
- Next: [acclimation_methods](acclimation_methods.md)

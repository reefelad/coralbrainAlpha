# Invertebrate Quarantine

## Overview
Invertebrates, ranging from mollusks (snails) and crustaceans (shrimp/crabs) to echinoderms (sea stars/urchins), occupy a unique niche in the quarantine framework. Unlike fish, which act as biological hosts for many common marine pathogens, invertebrates generally serve as **passive carriers**. These organisms do not suffer from infections like *Cryptocaryon irritans* (Ich) or *Amyloodinium* (Velvet), but they provides hard, non-living surfaces (shells, exoskeletons) that are ideal for the encystment stage (tomonts) of these parasites. 

The biological "WHY" for invertebrate quarantine is centered on the **Tomont Lifecycle Phase**. When a parasite leaves a fish host, it seeks a hard surface to encyst and reproduce. If an invertebrate is harvested from a system containing infected fish, it may carry thousands of microscopic cysts. Introducing these "clean" looking animals directly into a display tank bypasses the most rigorous fish quarantine protocols, effectively "smuggling" the pathogen into the system. Therefore, invertebrate quarantine is not about treating the animal, but about providing a **fishless interval** (fallow period) long enough for any carried parasites to hatch, fail to find a host, and die.

## Key Concepts

### Passive Transmission & Tomont Adhesion
Marine parasites like Ich and Velvet have a phase where they must attach to a hard surface. The shells of snails, the carapaces of shrimp, and even the hard portions of urchin tests provide these surfaces. Because these pathogens can remain in the tomont stage for extended periods, the animal itself becomes a vehicle for transmission [TIER-2: Humble.Fish].

### The 76-Day Fallow Gold Standard
Scientific consensus and hobbyist empirical data suggest that 76 days at standard reef temperatures (25-26°C) is the maximum recorded duration for *Cryptocaryon irritans* tomonts to remain viable without a host. By maintaining invertebrates in a fishless system for this duration, the biological cycle is guaranteed to break [TIER-2: BRS / ReefStable].

### Hemocyanin and Heavy Metal Sensitivity
Many invertebrates, particularly crustaceans and mollusks, utilize hemocyanin (a copper-based protein) rather than hemoglobin for oxygen transport. This biological difference makes them exceptionally sensitive to dissolved copper and other heavy metals. Even trace amounts of copper—often used in fish quarantine—are lethal to invertebrates. This necessitates a separate, strictly copper-free quarantine environment [TIER-1: Scientific Consensus / Triton].

### Osmotic Shock and Stenohaline Nature
Many marine invertebrates are stenohaline, meaning they have a narrow tolerance for salinity changes. Echinoderms (urchins/stars), in particular, lack complex osmoregulatory organs and rely on slow diffusion. Rapid changes in salinity can lead to cellular lysis or "melting" [TIER-1: Marine Biology Fundamentals].

## Practical Application

### Fishless QT Setup
An invertebrate quarantine tank (IQT) should be a simple, cycled system with:
- **Hard Scape:** PVC pipes or reef-safe plastic for hiding. Avoid porous rock if you intend to reuse the tank for different batches, as it can harbor metabolic waste.
- **Biological Filtration:** Simple sponge filters or ceramic media.
- **Lighting:** Minimal, unless quarantining photosynthetic inverts (like certain anemones or clams).
- **No Fish:** This is the most critical rule. A single fish in the system resets the 76-day clock.

### Observation and Feeding
While "waiting out" the parasites, the quarantine period serves as an observation window for:
- **Feeding Response:** Ensuring snails are consuming algae (which may need to be supplemented via dried seaweed or algae wafers).
- **Molting Health:** Ensuring crustaceans have adequate minerals (Calcium/Magnesium) to successfully molt.
- **Predatory Behavior:** Confirming that "reef safe" crabs or shrimp are not displaying aggressive tendencies towards common reef-safe benchmarks.

## Parameter Ranges / Reference Tables

| Parameter | Range | Source |
|-----------|-------|--------|
| Temperature | 24.5°C - 26.5°C | [TIER-2: BRS] |
| Salinity | 34.0 - 35.0 ppt (1.025 - 1.026 SG) | [TIER-1: Triton] |
| Alkalinity | 7.0 - 8.5 dKH | [TIER-1: Triton] |
| Copper (Cu) | 0.00 ppb | [TIER-1: Absolute] |
| Ammonia | 0.00 ppm | [TIER-1: Absolute] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **NO COPPER:** Copper is lethal to essentially all marine invertebrates. Never use equipment that has been exposed to copper in an invertebrate system without rigorous decontamination and testing [TIER-1].
- **SALINITY STABILITY:** Salinity changes should not exceed 0.001 SG (approx 1.3 ppt) per 24 hours for sensitive echinoderms [TIER-1].
- **AMMONIA:** Invertebrates (especially crustaceans) are highly sensitive to even trace ammonia (NH3).

⚠️ **TIER 2 DEFAULTS:**
- **Fallow Duration:** 76 days for absolute safety; 45 days for "high-confidence" reduction in risk if source is known and trusted [TIER-2: Humble.Fish].

## Interfaces
- **Connects to:** `11_acclimation_procedures` (Acclimation Logistics), `06_pests_diseases` (Parasite Lifecycles).
- **Depends on:** `01_water_chemistry` (Salinity/Stability), `08_biological_filtration` (Cycle maintenance).
- **Informs:** `33_species_compatibility` (Behavioral observation).

## Gaps / Open Questions
- [GAP] Exact tomont survival durations at lower temperatures (e.g., 20-22°C) are less documented and may exceed 76 days.
- [VERIFY] Some sources suggest Uronema can be carried by invertebrates, but the transmission mechanism (passive vs active) is less clear than for Ich/Velvet.

## Sources
- Humble.Fish (Quarantine Protocols for Invertebrates) [TIER-2]
- BRS TV (The 76-Day Fallow Rule) [TIER-2]
- Triton Lab (ICP standards for heavy metal toxicity) [TIER-1]
- Reef2Reef (Community consensus on invert QT durations) [TIER-3]
- Marine Biology textbook (Osmoregulation in Echinoderms) [TIER-1]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Acclimation & Quarantine Skeleton](../skeleton.md)
- Next: [acclimation_methods](acclimation_methods.md)

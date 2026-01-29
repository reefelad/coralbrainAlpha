# Feeding Response Signs

## Overview
A coral's feeding response is the observable manifestation of its shifting metabolic priorities. Because corals are sessile predators living in energy-scarce environments, they must be highly efficient with their physiological expenditures. Maintaining fully extended tentacles and maintaining "capture readiness" (stinging cells armed and active) is metabolically expensive. To conserve energy, corals remain in a "low-power" state until specific biological cues—typically the chemical "scent" of prey or the physical vibration of particulate matter—trigger a transition to an active hunting mode.

Monitoring these responses provides reef keepers with a real-time diagnostic of coral vitality and nutritional satisfaction. A vigorous response to food indicates a healthy metabolic rate and high capture efficiency. Conversely, a lack of response where environmental parameters are otherwise stable can be an early warning sign of stress, chemical inhibition, or the onset of disease. Success in CoralBrainLab protocols involves learning to "read" these biological signals to calibrate feeding volume and timing, ensuring that inputs are utilized by the animals rather than degrading into the water column.

## Key Concepts

### Immediate Behavioral Responses
*   **Polyp & Tentacle Extension:** The primary indicator of capture readiness. Most corals exhibit maximal extension during nocturnal hours or when chemoreceptors detect protein-rich compounds. [TIER-2: Reefco]
*   **Oral Disc Swelling (Inflation):** In Large Polyp Stony (LPS) corals like *Acanthastrea* or *Fungia*, the tissue surrounding the oral opening will visibly swell as a precursor to active ingestion.
*   **Mesenteric Filaments:** Thread-like extensions of the internal gastric tissue. While used by some species for extra-coelenteric feeding (digesting food outside the body), they are more commonly signals of **aggression, physical irritation, or stress**. They should only be interpreted as a "feeding response" when specifically directed toward a captured food particle. [TIER-1: TFH Magazine]
*   **Selective Contractile Closure:** When target feeding, a single polyp (e.g., in a *Goniopora* or *Zoanthid* colony) closing tightly while others remain open confirms that the specific polyp has captured and is ingesting its portion. [TIER-3: Nano-Reef]

### Chemical Anticipation (Chemoreception)
Corals utilize sophisticated chemoreceptors to detect dissolved organic compounds, particularly L-amino acids such as **aspartic acid and glutamic acid**. Detecting these chemicals triggers a "pre-feeding state" even before physical contact occurs. This manifests as increased mucus production and the partial emergence of tentacles from previously retracted polyps. [TIER-1: ResearchGate]

### Signs of Overfeeding & System Stress
Excessive nutrient load provides visible cues that the system's biological processing capacity has been exceeded:
*   **Bacterial Slime/Films:** Rapid development of white or grey "snot-like" films on rockwork or substrate suggests a bloom of heterotrophic bacteria fueling on excess organics. [TIER-2: World Wide Corals]
*   **Algae Blooms:** Spikes in opportunistic algae (Cyanobacteria or filamentous hair algae) linked to elevated PO4 (>0.1 ppm) and NO3 (>20 ppm). [TIER-2: BRS]
*   **Cloudy Water:** Post-feeding turbidity that does not clear within 2-4 hours indicates a breakdown in mechanical and biological filtration efficiency.

## Practical Application

### The "Priming" Technique (Scent Trigger)
1.  **Prime the Water:** Add a small amount of liquid supplement (rich in L-amino acids) 5–10 minutes before the main feeding.
2.  **Monitor Response:** Look for "feeding posture" (tentacle extension and oral disc swelling).
3.  **Target Feed:** Deliver particulate food only to corals showing a positive response. This maximizes uptake and prevents food from settling on non-responsive corals where it will simply rot.

### Diagnostic Benchmarking
*   **Nocturnal Observation:** Use a flashlight with a red filter to observe corals 1 hour after lights-off. This is the biological baseline for "peak hunting" behavior.
*   **Ingestion Speed:** A healthy coral should move a captured particle to its mouth within 1–5 minutes. Ingestion exceeding 10 minutes suggests poor vitality or excessive flow inhibiting the oral transport mechanism.

## Parameter Ranges / Reference Tables

| Sign | Metabolic Meaning | Recommended Action |
|-----------|---------|------------------|
| Rapid Tentacle Extension | High capture readiness | Safe to feed |
| Mucus Web Release | SPS trapping active | Use very fine particulate foods |
| Persistent Retraction | Stress / Chemical inhibition | DO NOT feed; check water quality |
| Film Algae on Coral Base | Chronic nutrient accumulation | Reduce feeding volume; check PO4 |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **Ammonia Spikes:** In immature or "dry-start" systems, a single large overfeeding or "dead" feeding can trigger a lethal ammonia spike (NH3 >0.02 ppm), which is toxic to coral tissue and sensitive invertebrates.

⚠️ **TIER 2 DEFAULTS:**
*   **Nutrient Limits:** If PO4 exceeds 0.1 ppm or NO3 exceeds 20 ppm (in Triton-styled systems), feeding should be reduced by 50% until parameters stabilize, rather than relying solely on chemical media for reduction.

**Additional Safety Notes:**
*   **Scavenger Interference:** Aggressive fish or shrimp can rip food out of coral polyps during the ingestion phase, potentially causing physical tissue damage and secondary infections. Monitor closely during the first 10 minutes.
*   **Activated Carbon Effect:** "Fresh" activated carbon can strip the water of the very chemical cues (amino acids/pheromones) corals use for feeding readiness, potentially leading to a dampened response for 24-48 hours after media change.

## Interfaces
- **Connects to:** 05_target_feeding (implementation), 01_water_chemistry (nutrient load), 02_lighting (nocturnal behavior patterns).
- **Depends on:** 05_particulate_feeding (materials used).
- **Informs:** 05_amino_acids (calibration of priming dose).

## Gaps / Open Questions
- [GAP] The exact "refractory period" (time between feeding events for optimal digestion) for different coral families is not scientifically established in aquarium literature.
- [VERIFY] Impact of specific wave frequencies (Hertz) on the mechanical trigger for polyp extension in SPS corals.

## Sources
- World Wide Corals - Coral Care and Feeding Guides [TIER-2]
- TFH Magazine - The Biology of Coral Feeding [TIER-1]
- Reef2Reef - Identifying feeding responses across species [TIER-3]
- ResearchGate - Chemoreception and behavior in Anthozoa [TIER-1]
- BRS Investigates - Nutrient Management and Overfeeding [TIER-2]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Coral Nutrition Skeleton](../skeleton.md)
- Previous: [Target Feeding Protocols](target_feeding.md)
- Next: [Common Coral Pests](../../06_pests_diseases/subdomains/common_pests.md)

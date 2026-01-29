# Feeding Response Signs

## Overview
A coral's feeding response is the observable manifestation of its shifting metabolic priorities. Because corals are sessile predators, they must be highly efficient with their energy expenditure. Maintaining fully extended tentacles and active nematocysts is metabolically expensive; therefore, corals remain in a "low-power" state until specific biological cues trigger an active hunting response. These cues are typically chemical (detecting amino acids or proteins via chemoreception) or physical (detecting vibration or contact with particles).

Monitoring these responses provides a real-time diagnostic of coral health and nutritional satisfaction. A vigorous feeding response indicates a healthy metabolic rate and high "capture readiness." Conversely, a lack of response to high-quality food (when environmental parameters are stable) can be an early indicator of stress, disease, or chemical inhibition. Understanding these signs allows the reef keeper to calibrate feeding frequency and volume, ensuring maximum nutrient uptake with minimal environmental impact.

## Key Concepts

### Immediate Behavioral Responses
*   **Polyp & Tentacle Extension:** The most common sign of "capture readiness." Many corals extend their tentacles significantly further during nocturnal hours or when food is sensed in the water. [TIER-2: Reefco]
*   **Oral Disc Swelling:** In Large Polyp Stony (LPS) corals, the tissue surrounding the mouth often inflates or "puffs up" as a precursor to ingestion.
*   **Mesenteric Filaments:** Some corals, particularly SPS, may expel white, thread-like filaments from their gastric cavity. While often a defensive mechanism, these can also be used as "feeding threads" to digest larger particles externally. [TIER-1: TFH Magazine]
*   **Contractile Closure:** Selective closure of specific polyps often indicates successful capture. For example, a single Goniopora polyp or a Zoanthid "button" closing while others remain open confirms the ingestion of a targeted particle. [TIER-3: Nano-Reef]

### Chemical Anticipation
Corals can enter a "pre-feeding state" even before food touches their tissue. This is driven by chemoreceptors that detect the "smell" of prey. Indicators include increased mucus production (to prepare a capture web) and the partial emergence of tentacles from previously retracted polyps. [TIER-1: Peer-Reviewed/ResearchGate]

### Signs of Overfeeding
Excessive nutrient input manifests as system-wide stress indicators:
*   **Bacterial Films:** Rapid growth of white or grey slime on rocks and substrate suggests a bloom of heterotrophic bacteria fueling on uneaten organics. [TIER-2: World Wide Corals]
*   **Mesenteric Filament Overload:** Persistent expulsion of filaments without a clear stimulus can indicate irritation from excess food particles rotting against the tissue.
*   **Algae Blooms:** Spikes in nitrates (NO3) and phosphates (PO4) leading to filamentous or nuisance algae growth. [TIER-2: BRS]

## Practical Application

### The "Scent Trigger" Technique
1.  **Prime the System:** Add a few drops of liquid amino acids or food "juice" to the water 5–10 minutes before the main feeding.
2.  **Observe Response:** Wait for visible tentacle extension or oral disc swelling.
3.  **Target Feed:** Apply concentrated food only to corals showing the active response. This ensures the animal is physically ready to ingest, reducing the chance of food being stolen by scavengers or rotting on the coral's surface.

### Diagnostic Monitoring
*   **Daily Check:** Observe corals during the first 30 minutes of "lights off." This is when natural predatory behavior is highest.
*   **Weekly Check:** Track the speed of ingestion. Healthy corals should move food to their mouth within 1–5 minutes. Slow ingestion (>10 minutes) may indicate low vitality or excessive flow inhibiting the capture mechanism.

## Parameter Ranges / Reference Tables

| Sign | Meaning | Suggested Action |
|-----------|---------|------------------|
| Rapid Tentacle Extension | High hunger / Capture readiness | Proceed with feeding |
| Mucus Net Formation | Active trapping (especially SPS) | Use particulate foods |
| Persistent Retraction | Stress / Chemical inhibition | Stop feeding, check water parameters |
| Cloudy Water (Post-Feed) | Overfeeding / Filter overload | Reduce portion size, check skimmer |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **Ammonia Spike:** A massive "missed" feeding (uneaten food) can trigger an ammonia spike in smaller or immature systems, which is lethal to coral tissue within hours.

⚠️ **TIER 2 DEFAULTS:**
*   **Nutrient Creep:** If PO4 rises above 0.1 ppm or NO3 above 20 ppm in a Triton system, feeding response monitoring should be used to *reduce* input rather than chasing the number with chemical media.

**Additional Safety Notes:**
*   **Fish Aggression:** Active feeding responses can attract fish scavengers. Monitor to ensure fish do not rip food out of the coral's polyps, which can cause physical tissue tearing and secondary infection.
*   [VERIFY] Some corals exhibit a "false" feeding response to certain irritating chemicals (e.g., high-dose iron or certain medications).

## Interfaces
- **Connects to:** 05_target_feeding (implementation), 01_water_chemistry (nutrient load), 02_lighting (nocturnal shifts).
- **Depends on:** 05_particulate_feeding (materials used).
- **Informs:** 05_amino_acids (calibration of priming).

## Gaps / Open Questions
- [GAP] Quantitative research on the "refractory period" (the time a coral needs to wait before it can feed again efficiently) is minimal.
- [VERIFY] Are there specific "scent blockers" (e.g., high activated carbon usage) that might inhibit the chemoreceptive feeding response in closed systems?

## Sources
- World Wide Corals - Coral Care and Feeding Guides [TIER-2]
- TFH Magazine - The Biology of Coral Feeding [TIER-1]
- Reef2Reef - Identifying feeding responses across species [TIER-3]
- ResearchGate - Chemoreception and behavior in Anthozoa [TIER-1]
- BRS Investigates - Nutrient Management and Overfeeding [TIER-2]

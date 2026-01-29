# Target Feeding Protocols

## Overview
Corals represent a biological masterclass in resource acquisition, functioning as mixotrophic organisms that bridge the gap between plants and animals. While their symbiotic zooxanthellae perform photosynthesis to provide glucose—the "cellular fuel" for daily metabolic survival—this solar energy is missing the critical building blocks for physical expansion: nitrogen, phosphorus, and complex proteins. To build tissue, repair damage, and drive rapid calcification, corals must act as predators, actively capturing organic matter from the water column.

Target feeding is the controlled simulation of this natural predatory behavior within a closed reef system. By delivering concentrated nutrients directly to a coral's oral disc or polyps, we satisfy the animal's physical requirement for building materials without overwhelming the system's filtration capacity. This precision minimizes the "energy return on investment" (EROI) deficit, where a coral might otherwise spend more energy searching for or capturing sparse particles than it gains in nutritional value. In the CoralBrainLab framework, target feeding is viewed as the bridge between metabolic stability (light) and physical growth (nutrition).

## Key Concepts

### Coral Capture Mechanisms
Corals possess a suite of evolutionary tools for capturing prey while maintaining a sessile (stationary) existence:
*   **Nematocysts:** Microscopic, spring-loaded stinging cells located on the tentacles and oral disc. Upon physical or chemical contact, these "harpoons" paralyze zooplankton and small particulates for ingestion. [TIER-1: NIH/Peer-Reviewed]
*   **Mucociliary Transport:** Especially prevalent in Small Polyp Stony (SPS) corals, this mechanism involves secreting a mucus net to trap minute organic particles. Tiny hair-like cilia then create a directional current, sweeping the trapped nutrients toward the mouth. [TIER-2: Living Oceans Foundation]
*   **Chemoreception:** Corals possess a sophisticated "sense of smell," detecting amino acids and proteins in the water column. This triggers a "preparatory feeding posture," where polyps expand and the oral disc swells in anticipation of capture. [TIER-1: ResearchGate]

### Triton N-FUSE Crystalline Delivery
The Triton N-FUSE system is a methodology-specific application of target feeding that prioritizes system stability and nutrient efficiency. By using a two-part carrier to encapsulate liquid or particulate food into a synthetic crystalline powder, the formula increases the density and "stickiness" of the food. This ensures that the nutrients settle directly on the coral and remain there long enough for thorough ingestion, claiming to reduce waterborne pollution and waste by up to 70% compared to traditional broadcast methods. [TIER-1: Triton Official]

### Energy vs. Building Blocks
A common misconception in reef keeping is that lighting alone is sufficient. In high-PAR environments, a coral may have a massive energy surplus (calories) but still face "tissue starvation" if it lacks the nitrogen and phosphorus building blocks required to utilize that energy for growth. Target feeding provides these essential components, preventing the "pale and thin" tissue often seen in ultra-low nutrient systems (ULNS). [TIER-2: BRS Investigates]

## Practical Application

### Standard Target Feeding Protocol
1.  **Preparation:** Hydrate particulate foods or mix liquid supplements with a small volume of aquarium water.
2.  **Flow Reduction:** Set wave makers to a "feed mode" or low-power setting. A slight "creep" in the water is often superior to a total stop, as it allows polyps to remain slightly oriented to the current for better capture.
3.  **Precision Delivery:** Using a pipette or syringe, gently release a cloud of food 1–2 inches above the coral. Avoid physical contact with the tool, as this may trigger a defensive retraction response.
4.  **Ingestion Period:** Allow 10–20 minutes of low flow for the coral to process the food before restoring full system circulation.

### Triton N-FUSE Protocol
1.  **Step 1:** Combine 10ml N-FUSE Part 1 with 100ml RODI water.
2.  **Step 2:** Integrate desired coral foods or amino acids into the liquid carrier.
3.  **Step 3:** Add 10ml N-FUSE Part 2 to trigger crystal formation.
4.  **Step 4:** Target feed the resulting heavy-particle mixture directly to corals.

## Parameter Ranges / Reference Tables

| Variable | Recommendation | Source |
|-----------|----------------|--------|
| Feeding Frequency | 1–3 times per week (depending on NO3/PO4 levels) | [TIER-2: Red Sea] |
| Primary Timing | 30-60 mins after lights-off (nocturnal hunters) | [TIER-2: BRS] |
| Ingestion Wait Time | 10–30 minutes | [TIER-3: R2R Consensus] |
| N-FUSE Application | Up to 3x weekly | [TIER-1: Triton] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **Oxygen Demand (BOD):** Feeding triggers intense metabolic activity in corals and stimulates bacterial growth. Never target feed if the system is already showing signs of low oxygen (fish gasping) or immediately before a period where aeration might be compromised.
*   **Nutrient Overload:** Ensure the system's export mechanisms (skimming, refugium) can process the resulting biological load within 24 hours to prevent ammonia/nitrite spikes.

⚠️ **TIER 2 DEFAULTS:**
*   **Equipment Downtime:** Do not leave return pumps or primary skimmers off for more than 60 minutes. Disabling the protein skimmer significantly reduces gas exchange exactly when the biological oxygen demand (BOD) peaks from feeding activity.

**Additional Safety Notes:**
*   **Internal Rot Vulnerability:** Certain Large Polyp Stony (LPS) corals, such as *Cynarina*, *Trachyphyllia*, and *Scolymia*, can suffer from internal tissue rot if overfed or given food particles that are too large, leading to bacterial infections within the gastric cavity. [VERIFY]
*   **[GAP]** The precise metabolic efficiency of various coral species in differing flow rates is not well-documented; visual monitoring for "feeding response" remains the primary diagnostic tool.

## Interfaces
- **Connects to:** 02_lighting (energy balance), 03_flow_hydrodynamics (delivery efficiency), 07_filtration_science (nutrient export).
- **Depends on:** 05_particulate_feeding (materials used), 03_pump_technologies (flow control).
- **Informs:** 05_feeding_response (monitoring success).

## Gaps / Open Questions
- [GAP] Peer-reviewed comparison studies between crystalline carriers and traditional suspensions are lacking; currently dependent on manufacturer data.
- [VERIFY] Identifying specific "hunger triggers" that differentiate between SPS and LPS feeding requirements.

## Sources
- Triton Official Documentation - N-FUSE Feeding Guide [TIER-1]
- Red Sea Reef Care Program - Coral Nutrition [TIER-2]
- BRS Investigates - Coral Feeding Experiments [TIER-2]
- ResearchGate - Chemoreception in Anthozoa [TIER-1]
- NIH - Nematocyst mechanism and evolution [TIER-1]
- Reef2Reef - Community consensus on target feeding tools [TIER-3]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Coral Nutrition Skeleton](../skeleton.md)
- Previous: [Amino Acids & Vitamins](amino_acids.md)
- Next: [Feeding Response Signs](feeding_response.md)

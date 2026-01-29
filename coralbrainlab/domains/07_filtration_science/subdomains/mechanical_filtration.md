# Mechanical Filtration Principles

## Overview
Mechanical filtration is the process of physically removing solid waste particles from the aquarium water column before they can biologically decompose. In a reef environment, these particles (detritus) consist of uneaten food, fish waste, sloughed coral mucus, and decaying organic matter. By intercepting these solids, mechanical filtration prevents them from breaking down into ammonia, nitrite, and finally nitrate and phosphate, thereby reducing the overall nutrient load on the system.

From a biological perspective, mechanical filtration serves as a primary defense against nutrient accumulation. However, in the Triton Method and similar "ecosystem-style" approaches, mechanical filtration is often viewed with nuance. While physical removal of waste is beneficial for water clarity, over-filtration can strip the water of beneficial micro-fauna and particulate organic matter (POM) that serves as a natural food source for corals and refugium inhabitants. The goal is to balance clarity and nutrient control without starving the biological "engine" of the reef. [TIER-1: Triton Lab Documentation / TIER-2: BRS TV]

## Key Concepts

### Detritus Management
Detritus is not merely "dirt" but a complex of organic matter and bacteria. If allowed to settle in "dead spots" with low flow, it becomes a site for anaerobic decomposition, potentially fueling cyanobacteria or hair algae. Mechanical filtration captures this material while it is still in suspension. [TIER-2: Reef2Reef Expert Consensus]

### Micron Ratings
Mechanical media (socks, fleece, sponges) are rated by micron size (μm). 
- **200+ Micron:** Coarse filtration. Traps large debris while allowing most small plankton and beneficial particulates to pass. Ideal for Triton-style systems that prioritize refugium health.
- **100 Micron:** Standard reef filtration. Provides high clarity but requires frequent maintenance.
- **50 Micron or less:** "Polishing" grade. Removes extremely fine particles, resulting in "crystal clear" water, but strips significant amounts of beneficial micro-life. [TIER-2: Manufacturer Technical Specs]

### The Triton Perspective: Detritus as Food
The Triton Method emphasizes the role of a large, high-flow refugium. In this methodology, detritus that reaches the refugium can be consumed by macro-algae and various scavengers (copepods, amphipods, brittle stars), converting waste directly into biodiversity. Consequently, Triton often recommends against the permanent use of fine filter socks, suggesting they are best used temporarily for maintenance or when water clarity becomes a visual issue. [TIER-1: Triton Official Methodology]

## Practical Application

### Implementation Methods
1.  **Filter Socks:** The traditional method. High capacity but requires manual washing every 2-4 days. If left too long, the trapped waste begins to rot, turning the mechanical filter into a "nitrate factory."
2.  **Fleece Rollers (Automatic):** The modern standard for convenience. Automatically advances clean fleece as the section in use becomes clogged. This ensures waste is removed from the water column almost immediately, but it can be highly efficient at stripping particulates, potentially requiring adjustments to nutrient dosing (e.g., Triton N-P-C).
3.  **Filter Floss / Poly-fil:** Disposable and cheap. Usually placed in a high-flow "trap" in the sump. Excellent for temporary polishing after maintenance.

### Scenario: High-Nutrient Crisis
In systems with escalating phosphate/nitrate due to overfeeding, aggressive 100-micron mechanical filtration (changed daily) is a primary tool for "starving" the nutrient cycle by removing the source material before it enters the biological stage. [TIER-2: BRS Investigates]

## Parameter Ranges / Reference Tables
| Application | Recommended Micron | Frequency | Source |
|-----------|-------|--------|--------|
| Daily Triton Operation | None or 200μm | N/A | [TIER-1] |
| High Clarity / Standard Reef | 100-200μm | Every 3 days | [TIER-2] |
| Polishing (Post-Maintenance) | 50μm | <24 hours | [TIER-2] |

## Safety Considerations
⚠️ **TIER 2 DEFAULTS:**
- **Maintenance Frequency:** Mechanical media MUST be cleaned or replaced every 2-4 days. Failure to do so converts the physical trap into a biological reactor that releases nitrate/phosphate back into the water.
- **Overflow Risk:** Clogged socks/rollers can cause water levels in the sump to rise or trigger overflows. Ensure emergency drains or bypasses are clear.

## Interfaces
- **Connects to:** [05_coral_nutrition](../../05_coral_nutrition/subdomains/dissolved_organics.md), [03_flow_hydrodynamics](../../03_flow_hydrodynamics/subdomains/flow_patterns.md).
- **Depends on:** [03_flow_hydrodynamics](../../03_flow_hydrodynamics/subdomains/flow_patterns.md) to ensure detritus reaches the overflow.
- **Informs:** [07_filtration_science](../skeleton.md) (specifically Protein Skimming subdomains).

## Gaps / Open Questions
- [GAP] Precise impact of different fleece materials on trace element depletion is not well-documented in scientific literature.
- [VERIFY] Does aggressive mechanical filtration significantly reduce the "larval recruitment" or "zooplankton density" in closed systems to a degree that impacts coral growth?

## Sources
- Triton Lab Official "The Triton Method" Documentation [TIER-1]
- BRS TV: "Mechanical Filtration in the Modern Reef Tank" series [TIER-2]
- Reef2Reef: Verified Expert Discussions on Fleece Rollers vs Socks [TIER-2]
- Delbeek & Sprung, "The Reef Aquarium" Vol 3 [TIER-1]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Filtration Science Skeleton](../skeleton.md)
- Previous: [Quarantine Integration](../../06_pests_diseases/subdomains/quarantine_integration.md)
- Next: [Protein Skimming](protein_skimming.md)

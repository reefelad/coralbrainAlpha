# Coral Quarantine Setup

## Overview
A dedicated coral quarantine (QT) system is a fundamental biological "airlock" designed to protect the display ecosystem from invasive pests, pathogens, and unwanted algae. While chemical dips are highly effective against many active pests, they are notoriously unreliable against eggs—which are often protected by calcified substrates or buried deep within the coral's skeletal structure—and have no impact on viral or bacterial pathogens that may be present in the transport water.

From a **Discovery First** perspective, quarantine is the process of metabolic observation and secondary detoxification. It allows the coral to stabilize from the stress of shipping in a controlled environment where its health can be monitored without the competition of a full reef system. Crucially, it provides the necessary 30-70 day window to interrupt the life cycles of pests like Acropora-eating flatworms (AEFW) or Montipora-eating nudibranchs, which may hatch weeks after an initial dip. In a Triton-based system, maintaining the same water quality baseline in the QT as the display ensures that the eventual transition is a "non-event" for the coral's physiology, preventing the metabolic drain of multiple acclimations.

## Key Concepts

### Fragment Isolation & Observation
The primary goal of the QT is not just isolation, but active observation. Pests like AEFW (*Prosthiostomum*) and Red Bugs (*Tegastes acroporanus*) are master mimics. AEFW often appear as subtle discolorations or "bite marks" on the base of a coral, while Red Bugs are tiny crustaceans that can be nearly invisible without specialized observation.
- **Protocol:** Daily visual audits using a magnifying glass or macro photography. 
- **Target Pests:** Specifically inspect the underside and recessed areas for Red Bugs (tiny orange/red dots) and AEFW eggs (tan/gold clusters).
- **Duration:** 45-70 days is the recommended standard to cover the full life cycle of most known reef pests.
[TIER-2: BRS / Reef2Reef Expert Consensus]

### Baseline Parameter Alignment
To minimize "double acclimation" stress, the quarantine tank should match the display tank's parameters (specifically Salinity, Alkalinity, and Temperature).
- **Triton Integration:** Ideally, the QT utilizes the same salt mix and dosing regime to match the ICP-verified baseline of the display.
- **Nutrient Stability:** Monitor Phosphates and Nitrates to ensure they stay within range of the display, as sudden nutrient spikes or drops can trigger tissue necrosis (RTN/STN) in high-end corals.
[TIER-1: Triton Lab Methodology]

### Mechanical and Biological Barriers
A coral QT is typically "slick" (bare-bottom, no live rock) to prevent pests from hiding in substrate and to avoid the absorption of treatments by porous materials.
- **Bio-filtration:** Ceramic media or sponge filters pre-colonized in the display sump provide immediate biological stability.
- **Aerosol Isolation:** The QT should be physically distant (minimum 3-5 meters) from the display to prevent cross-contamination from splashing or aerosolized parasites. 
- **Mitigation:** In space-constrained setups where distance is limited, a tight-fitting mesh lid or glass splash guard must be used to minimize aerosol transfer.
[TIER-1: Marine Biology Lab Standard Protocols]

## Practical Application

### Quarantine Tank Configuration
1.  **Tank:** 40-75L shallow aquarium for easy accessibility and optimal light penetration.
2.  **Filtration:** Hang-on-back (HOB) or internal sponge filter for aeration and mechanical waste removal.
3.  **Lighting:** Medium-output LED (matching the primary display spectrum/PAR) to prevent photo-inhibition or bleaching.
4.  **Flow:** Small powerhead providing moderate, laminar flow to keep the coral's boundary layer thin and prevent detritus accumulation.
5.  **Frag Racks:** Egg-crate or acrylic racks to keep corals off the bottom and allow high water turnover through the coral's structure.

### The "Transfer Rinse" Protocol
Before moving a coral from QT to the display:
1.  **Secondary Dip:** Perform one final chemical dip to capture any late-hatching pests.
2.  **Scrub and Inspect:** Physically scrub the base of the coral or the plug with a stiff toothbrush to remove potential eggs.
3.  **Clean Water Rinse:** Vigorously move the coral in a bucket of clean display water to remove residual dip chemicals.
4.  **Disposal:** **ALWAYS discard the rinse water.** Never allow it to enter the display or the quarantine system.

## Parameter Ranges / Reference Tables

| Parameter | Recommended Range | Source | Note |
|-----------|-------------------|--------|------|
| Salinity | 34-35 ppt | [TIER-1] | Match display exactly |
| Temperature | 24-26°C | [TIER-1] | Stability is priority |
| Alkalinity | 7.5-8.5 dKH | [TIER-1] | Max swing 0.5 dKH/day |
| Phosphates (PO4)| 0.03 - 0.08 ppm | [TIER-1] | Keep stable |
| Nitrates (NO3) | 2 - 10 ppm | [TIER-1] | Avoid zero-nutrient states |
| Duration | 45 - 72 Days | [TIER-2] | Critical for egg cycles |
| Light Intensity | 50% - 75% of Display | [TIER-2] | Acclimation mode recommended |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Isolation Purity:** Never share equipment (nets, scapers, hands) between the QT and the display without thorough sterilization. A single drop of water can transfer *Ich* or *Velvet* dinos.
- **Medication Limits:** Never dose copper or other heavy metal medications in a system that will ever house corals or invertebrates. These are lethal to the holobiont and its microbial partners.

⚠️ **TIER 2 DEFAULTS:**
- **Water Consistency:** Use water from the main display for QT water changes to maintain parameter matching, provided the display is verified pathogen-free.
- **Pest Eggs:** Assume all frag plugs harbor eggs. If a coral cannot be removed from its vendor plug, the quarantine duration MUST exceed 70 days.

## Interfaces
- **Connects to:** [06_pests_diseases] (Pathogen control), [08_microbiology] (Bacteria cycling).
- **Depends on:** [11_acclimation_quarantine] (Initial entry), [13_system_design] (Plumbing/Isolation).
- **Informs:** [04_coral_biology] (Long-term health monitoring).

## Gaps / Open Questions
- [GAP] Scientific verification of the exact "dormancy" period for many emerging soft-coral pests.
- [VERIFY] Efficiency of UV sterilization in small QT setups for preventing pest spread between corals in the same tank.
- [GAP] Impact of "bare-bottom" environments on the development of the coral's bacterial holobiont.

## Sources
- [1] Triton Lab, "Professional Quarantine Protocols" [TIER-1]
- [2] Bulk Reef Supply, "How to Set Up a Coral QT" [TIER-2]
- [3] Delbeek & Sprung, "The Reef Aquarium Vol 3" [TIER-1]
- [4] Reef2Reef, "Extending QT for Pests: The 72-Day Rule" [TIER-2]
- [5] Journal of Marine Biology, "Pathogen Transfer in Closed Systems" [TIER-1]

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- [Aerosol Isolation]: Added mitigation (mesh lid/splash guard) for space-constrained setups.
- [Red Bugs]: Added specific mention of Red Bugs (*Tegastes acroporanus*) and detection protocols.
- [Nutrient Data]: Added PO4/NO3 ranges to the reference table to emphasize biochemical stability.
- [Rinse Disposal]: Added explicit instruction to discard transfer rinse water.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

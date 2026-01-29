# MEDIA REACTORS (CARBON & PHOSPHATE REMOVERS)

## Overview
Chemical filtration through media reactors is the process of removing dissolved pollutants and chemical inhibitors that mechanical and biological filtration cannot effectively target. While mechanical filters remove solids and biological beds consume inorganic nutrients, chemical media use **adsorption** to bind complex organic toxins, pigments, and specific minerals to their surface area.

The "Discovery First" principle of media usage rests on managing the **system's chemical equilibrium**. In a closed reef environment, metabolic byproducts, chemical warfare agents (allelopathy), and inorganic minerals accumulate over time. Granular Activated Carbon (GAC) and Phosphate Removers (GFO/AL99) act as "molecular magnets" that reset this equilibrium by physically locking away yellowing compounds (phenols) and excessive inorganic phosphates. By utilizing a reactor to force water through these media, we maximize the air-water contact time and ensure consistent scrubbing of the water column, preventing the "inhibitor creep" that can stall coral growth. [TIER-1]

## Key Concepts

### Granular Activated Carbon (GAC)
Carbon is primarily used to maintain water clarity and neutralize the chemical toxins produced by corals in mixed-reef environments.
- **Clarification and ORP:** GAC removes the phenols that tint water yellow. The introduction of fresh carbon often leads to a measurable increase in **ORP (Oxidation-Reduction Potential)**, indicating a cleaner, more oxidative environment.
- **Triton Protocol:** GAC must be used in a reactor but **never allowed to tumble**. Tumbling grinds brittle carbon into a fine dust linked to HLLE (Head and Lateral Line Erosion) in fish. [TIER-1]

### Phosphate & Silicate Removers (GFO vs. AL99)
Excess inorganic phosphate (PO4) and silicate (SiO2) inhibit calcification and fuel nuisance algae/diatom outbreaks.
- **GFO (Granular Ferric Oxide):** Iron-based media (e.g., Rowaphos). Requires a **gentle tumble** ("simmer") to prevent the granules from solidifying into a solid brick as they adsorb phosphorus. [TIER-2]
- **AL99 (Aluminum Oxide):** High-purity aluminum-based media used in the Triton Method. Requires **static, low flow and NO tumbling**. High flow can cause mechanical "grinding" that leaches aluminum into the system. Note: AL99 can have an **exothermic (heat-releasing) reaction** when first rinsed with water; it must be rinsed until any "fizzing" stops before installation. [TIER-1]

### Flow Dynamics
- **Fluidized Beds:** Specifically for GFO. Water flow keeps the media in constant motion to prevent clumping.
- **Static Beds:** For Carbon and AL99. Water passes through a stationary bed of media to ensure adsorption without physical degradation of the granules. [TIER-2]

## Practical Application

### The Triton Media Stack
When using a single reactor for multiple media, a specific stacking sequence is required:
1. **Bottom Layer:** Granular Activated Carbon (Static).
2. **Separator:** High-density filter sponge.
3. **Top Layer:** Phosphate remover (AL99 or GFO).
4. **Operation:** Flow water from the bottom-up. The rate should be slow enough that the carbon bed remains stationary, and only the surface of the phosphate remover shows slight movement. [TIER-1]

### Testing-Based Replacement
- **Phosphate Trend:** Media should not be replaced by a calendar date. Use sensitive PO4 tests (e.g., Hanna ULR) or ICP. A rising trend in PO4 or silicates indicates the media has reached its maximum adsorption capacity (exhaustion) and must be replaced. [TIER-2]

## Parameter Ranges / Reference Tables

| Media Type | Recommended Dosage | Flow Style | Source |
|------------|--------------------|------------|--------|
| GAC | 1ml per 1L system volume | Static (No Tumble) | [TIER-1: Triton] |
| AL99 | 50ml per 100L system volume | Static (Slow) | [TIER-1: Triton] |
| GFO | 1-2 Tbsp per 30L | Gentle Tumble | [TIER-2: Manufacturer] |
| Replacement | 4 - 6 weeks (Trend dependent) | N/A | [TIER-2: Consensus] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **PO4 Stripping Rate:** Rapid removal of phosphate (e.g., from 0.40 ppm to 0.03 ppm in 24 hours) causes severe osmotic stress and **Rapid Tissue Necrosis (RTN)** in corals. When starting a reactor on a system with high nutrients, the flow should be minimal and ramped up over 10 days to allow for a slow, safe drop. [TIER-1]
- **Rinsing and Dust:** All media MUST be rinsed with RODI water. Fugitive media dust in the water column can physically damage fish gill filaments and coral polyps, and it is a leading cause of localized tissue irritation. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Aluminum Monitoring:** If using AL99, Aluminum (Al) levels must be tracked. If ICP shows Al >0.10 mg/L, the media should be swapped for an Iron-based GFO for one cycle to allow Aluminum to decrease via water changes/biological uptake. [TIER-1]

## Interfaces
- **Connects to:** `01_water_chemistry > nutrients`, `01_water_chemistry > trace_elements`
- **Depends on:** `10_testing_protocols > icp_sampling`, `17_filtration_equipment > algae_scrubbers` (GAC removes yellowing compounds from algae)
- **Informs:** `04_coral_biology > calcification_process`

## Gaps / Open Questions
- [GAP] Precise data on the "competitive adsorption" between GAC and modern reef-safe resins (e.g. Purigen/Pura).
- [VERIFY] Long-term impact of GFO leakage on the available iron (Fe) budget for specific delicate Gorgonia species.

## Sources
- Triton Lab - "The Triton Method Manual" [TIER-1]
- Advanced Aquarist - "Activated Carbon: A Detailed Look" [TIER-1]
- Randy Holmes-Farley - "Aluminum in the Reef Aquarium" [TIER-1]
- Rowaphos - "Technical Performance Data" [TIER-2]
- BRS TV - "Comparison of GFO and GAC brands" [TIER-2]

---

## Navigation

- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Filtration Equipment Skeleton](../skeleton.md)
- Previous: [Algae Scrubbers & Reactors](algae_scrubbers.md)
- Next: [UV Sterilizers](uv_sterilizers.md)

# MEDIA REACTORS (CARBON & PHOSPHATE REMOVERS)

## Overview
Chemical filtration through the use of media reactors is the process of removing dissolved pollutants that mechanical and biological filtration cannot target. While sponges and fleece rollers remove solids, and algae consume inorganic nitrogen and phosphorus, chemical media use **adsorption** to bind complex organic toxins, pigments, and trace metals to their surface area.

The "Discovery First" principle of media usage rests on the **rate of equilibrium**. In a closed system, pollutants build up until they reach a state of equilibrium with the system's biological capacity. Chemical media like Granular Activated Carbon (GAC) and Phosphate Removers (GFO/AL99) act as "molecular magnets" that reset this equilibrium by physically locking away yellowing compounds (phenols), allelopathic toxins (coral warfare chemicals), and excessive inorganic phosphates. By using a reactor to force water through these media, we maximize the contact time and ensure that every liter of aquarium water is regularly scrubbed of these inhibitors. [TIER-1]

## Key Concepts

### Granular Activated Carbon (GAC)
Carbon is primarily used to maintain water clarity and neutralize chemical warfare between corals.
- **Surface Area:** High-quality GAC has an immense internal pore structure. These pores trap Dissolved Organic Compounds (DOCs) that would otherwise fuel bacterial blooms or yellow the water.
- **Triton Protocol:** GAC should be used in a reactor but **never allowed to tumble**. Tumbling carbon grinds the brittle granules into a fine dust that can irritate fish gills and has been linked to Head and Lateral Line Erosion (HLLE) in sensitive species. [TIER-1]

### Phosphate Removers (GFO vs. Aluminum)
Excess phosphate (PO4) inhibits calcification and fuels nuisance algae. Two primary types of removal media are used:
- **GFO (Granular Ferric Oxide):** Iron-based media (e.g., Rowaphos). This requires a **gentle tumble** to prevent the granules from solidifying into a solid brick. [TIER-2]
- **AL99 (Aluminum Oxide):** Aluminum-based media (standard in the Triton Method). This requires **very low flow and NO tumbling**. High flow or tumbling can cause aluminum to leach into the system, which is toxic to some corals (e.g., Sarcophyton) at elevated levels. [TIER-1]

### Fluidization vs. Static Filtration
- **Fluidized Reactors:** Specifically for GFO, where the media "simmers" like boiling water. This prevents "channeling" and ensures all surface area is exposed.
- **Static Filters:** Used for GAC and AL99. Water is pushed through the media bed, but the media remains stationary. [TIER-2]

## Practical Application

### The Triton Media Stack
Triton recommends a specific stack if using a single reactor for both Carbon and Phosphate remover:
1. **Bottom Layer:** Granular Activated Carbon (Static).
2. **Separator:** A filter sponge or baffle.
3. **Top Layer:** Phosphate remover (AL99 or GFO).
4. **Flow Direction:** Bottom-Up. The flow should be slow enough that only the very top surface of the phosphate remover shows slight movement. [TIER-1]

### Regeneration and Replacement
- **Exhaustion:** Media does not last forever. Once all adsorption sites are filled, the media is "exhausted" and may even begin to leach pollutants back into the water if the concentration gradient shifts.
- **Testing-Based Replacement:** Never replace media on a "calendar" basis alone. Use Phosphate tests and ICP results to determine when media is exhausted. A sudden rise in PO4 after weeks of stability is a clear indicator of GFO/AL99 exhaustion. [TIER-2]

## Parameter Ranges / Reference Tables

| Media Type | Recommended Dosage | Flow Style | Source |
|------------|--------------------|------------|--------|
| GAC | 1ml per 1L system volume | Static (No Tumble) | [TIER-1: Triton] |
| AL99 | 50ml per 100L system volume | Static (Slow) | [TIER-1: Triton] |
| GFO | 1-2 Tbsp per 30L | Gentle Tumble | [TIER-2: Manufacturer] |
| Replacement | Every 4 - 6 weeks | N/A | [TIER-2: Consensus] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **PO4 Stripping Rate:** Dropping Phosphate levels too quickly (e.g., from 0.50 ppm to 0.02 ppm in 24 hours) is a leading cause of **Rapid Tissue Necrosis (RTN)** in SPS corals. If high PO4 is detected, the reactor flow should be started very slowly and ramped up over 7-10 days to allow for biological acclimation. [TIER-1]
- **Media Dust:** All media MUST be thoroughly rinsed with RODI water before use. GFO dust in the water column is a TIER 1 hazard to fish respiratory health and can cause physical damage to coral polyps. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Aluminum Toxicity:** If using AL99 persistently, Aluminum levels must be monitored via ICP. If Al >0.05 mg/l, the user should switch to an Iron-based GFO for one cycle to allow Aluminum levels to drop. [TIER-1]

## Interfaces
- **Connects to:** `01_water_chemistry > nutrients`, `01_water_chemistry > trace_elements`
- **Depends on:** `10_testing_protocols > icp_sampling`
- **Informs:** `04_coral_biology > calcification_process` (By removing inhibitors)

## Gaps / Open Questions
- [GAP] Precise adsorption curves for different brands of GAC regarding specific secondary metabolites in mixed-reef environments.
- [VERIFY] Long-term impact of Lanthanum Chloride (liquid PO4 remover) on the adsorption efficiency of subsequent GFO usage in reactors.

## Sources
- Triton Lab - "The Triton Method Manual" [TIER-1]
- Rowaphos - "Technical Performance Data" [TIER-2]
- Advanced Aquarist - "Activated Carbon: A Detailed Look" [TIER-1]
- BRS TV - "How to set up a Dual Reactor" [TIER-2]
- Randy Holmes-Farley - "Iron-Based Phosphate Removers" [TIER-1]

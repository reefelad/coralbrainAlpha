# SUMP DESIGN

## Overview
The sump is the "engine room" of the reef aquarium, a secondary container located beneath the display tank that houses filtration equipment, provides additional water volume, and serves as the primary site for nutrient export. While often viewed as a simple reservoir, a high-performance sump is a carefully engineered environment designed to manage water flow, gas exchange, and biological processes. Efficient sump design ensures that water from the display tank is processed systematically through various filtration stages before being returned to the main system.

In a modern, method-driven approach (such as the Triton Method), the sump's layout is dictated by biological priorities. Rather than simply hiding equipment, the sump is partitioned into functional zones—most notably a large-volume algae refugium, a skimmer chamber, and a return section. Proper baffle placement is critical to managing water levels, preventing microbubbles from entering the display, and maintaining constant flow across filtration media. A well-designed sump prioritizes ease of maintenance, electrical safety, and long-term stability over aesthetic minimalism.

## Key Concepts

### Functional Zoning (Triton Layout)
The arrangement of chambers determines the sequence of filtration.
- **Chamber 1: Refugium (The Lung):** In a Triton-style system, the refugium is the FIRST chamber. It receives raw water directly from the overflow. This ensures the macroalgae and associated microfauna have access to all available nutrients and particulate matter.
- **Chamber 2: Skimmer & Media:** Water enters the protein skimmer chamber after passing through the refugium. This sequence protects the refugium's microfauna from being skimmed out immediately and allows the skimmer to process any debris or organic compounds not consumed by the algae.
- **Chamber 3: Return Section:** The final chamber where the return pump resides. This section also serves as the evaporation reservoir, where water levels fluctuate (managed by an Auto Top-Off system).
- `[TIER-1: Triton Lab Official Documentation]`

### Baffle Mechanics & Microbubble Control
Baffles are the dividers between sump chambers that control water flow and level.
- **Constant Level Baffles:** A single vertical plate that sets the maximum water height in a chamber (e.g., the skimmer chamber).
- **Bubble Traps:** A three-plate configuration (over-under-over) designed to force water through a series of height changes, causing air bubbles to rise to the surface and burst before reaching the return pump.
- **Flow Velocity:** Sump dimensions must be wide enough to ensure water velocity doesn't exceed 2-3 inches per second, allowing bubbles sufficient "hang time" to escape rather than being swept through.
- `[TIER-2: BRS Investigates - Sump Design Dynamics]`

### Redundancy & Safety Volume
A sump must handle the "back-siphon" volume in the event of a power failure.
- **Flood Prevention:** When the return pump stops, water from the display tank will flow back into the sump until the siphon is broken (via a siphon hole or air gap). The sump must have enough "empty" headroom to accommodate this volume without overflowing.
- `[TIER-1: Engineering Principles / Hobbyist Consensus]`

## Practical Application

### Sump Sizing
- **Total Volume:** A larger sump provides higher water stability (dilution is the solution to pollution).
- **Refugium Volume:** Must be 10-20% of the display tank's volume to be effective as primary filtration.
- **Height:** Sump walls should be tall enough to prevent splashes but short enough to allow for equipment removal (e.g., pulling a large skimmer cup).

### Material Selection
- **Glass:** Highly resistant to scratches and chemical degradation; easy to clean.
- **Acrylic:** Lighter and impact-resistant, but prone to scratching and may "craze" over time if exposed to certain chemicals or heat.
- **PVC/Hybrid:** Modern high-end sumps often use PVC paths for silence and durability with acrylic or glass viewing windows.

### Maintenance Access
- Sumps should be designed with enough clearance above them to easily remove equipment.
- Wire management (cables and probes) should be kept out of the wet zones to prevent corrosion and electrical hazards.

## Parameter Ranges / Reference Tables

| Parameter | Recommended Range | Notes | Source |
|-----------|-------------------|-------|--------|
| **Refugium Volume** | 10-20% of Display | Triton Standard | `[TIER-1]` |
| **System Turnover** | 10x per hour | Flow through the sump | `[TIER-1]` |
| **Water Velocity** | < 3 inches/sec | For effective bubble trapping | `[TIER-2]` |
| **Drain Noise** | < 45 dB | Targeted for living room systems | `[TIER-3]` |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Drain Overflow Capacity:** The sump MUST be able to hold the entire back-siphon volume of the display tank during a power outage. Failure to calculate this leads to catastrophic flooding.
- **Electrical Separation:** All electrical outlets and controllers MUST be mounted above the "splash zone" or in a separate dry compartment.

⚠️ **TIER 2 DEFAULTS:**
- **Auto Top-Off (ATO):** A reliable ATO is mandatory to keep the water level in the return chamber constant, preventing the pump from running dry (and possibly melting/burning).
- **Probe Placement:** Probes (pH, Temp) should be located in a high-flow area where water has just entered the sump for accurate readings.

## Interfaces
- **Connects to:** [Overflow Mechanics](overflow_mechanics.md) (Receives water via drains)
- **Connects to:** [Return Pumps](../15_pumps/return_pumps.md) (House the pump)
- **Connects to:** [Refugium Design](../07_filtration_science/refugium_design.md) (Implements the layout)
- **Informs:** [Plumbing Hydraulics](plumbing_hydraulics.md) (Determines pipe routing)

## Gaps / Open Questions
- [GAP] **Baffle Height Optimization:** While general ranges exist, the relationship between specific skimmer performance and exact baffle height (water pressure on the skimmer body) is often poorly documented by manufacturers.
- [VERIFY] **Noise Reduction in Baffles:** Comparative data on "slotted" vs. "solid" over-baffles for noise reduction is purely anecdotal.

## Sources
- **Triton Lab:** Official Methodology - Sump Layout and Design `[TIER-1]`
- **Bulk Reef Supply:** "The Perfect Sump" Video Series `[TIER-2]`
- **Reef2Reef:** Community Discussion on Baffle Spacing and Bubble Traps `[TIER-3]`

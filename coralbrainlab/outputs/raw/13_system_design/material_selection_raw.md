# MATERIAL SELECTION

## Overview
Material selection in a reef aquarium determines the long-term chemical stability of the system. Every object placed in contact with saltwater—whether structural, functional, or decorative—has the potential to either remain inert or to leach chemical compounds that can alter the delicate biochemistry of the reef. In the closed environment of an aquarium, even trace amounts of additives, plasticizers, or metallic impurities can accumulate to toxic levels over time, affecting coral calcification, reproduction, and symbiotic health.

[Discovery First: WHY]
Coral reefs are sensitive to "chemical noise." In the ocean, vast volumes of water dilute trace leached compounds. In an aquarium, there is no dilution beyond what chemical filtration can manage. Saltwater is a corrosive solvent; it can break down low-quality plastics and oxidized metals. If a container or a 3D-printed part leaches endocrine-disrupting chemicals (like those found in some ABS or low-grade plastics), the corals may experience "bleaching" or growth inhibition even if the standard water parameters (Alk/Ca/Mg) are perfect. Selecting biocompatible, inert materials is the foundation of a stable, high-performance reef system.

## Key Concepts

### Reef-Safe Plastics (Biocompatibility)
- **PETG (Polyethylene Terephthalate Glycol):** The Gold Standard for reef use. It is chemically inert, non-absorbent, and does not leach significant additives. Ideal for 3D printing and structural components. [TIER-2: Aquireef3D / Consensus]
- **Acrylic (PMMA):** Highly stable and inert. Used for tanks, sumps, and reactors. [TIER-2: Bulk Reef Supply]
- **PVC (Sch40/80):** Standard for plumbing. Ensure it is "potable water safe" or "NSF-61" certified to ensure no heavy metal stabilizers (like lead) were used. [TIER-2: Engineering Standards]

### Forbidden / High-Risk Materials
- **ABS (Acrylonitrile Butadiene Styrene):** High risk of leaching styrene and other toxic additives. Often becomes brittle and degrades in saltwater. [TIER-2: Reef Builders]
- **PLA (Polylactic Acid):** Biodegradable. While initially "safe," it absorbs water over time, leading to swelling, bacterial degradation, and potential pH fluctuations. Not recommended for long-term submersion. [TIER-2: Humble.Fish]
- **Metals (General):** Copper, Brass, and Aluminum are highly toxic to invertebrates. Only 316L Marine Grade Stainless or Titanium should ever be considered for saltwater contact. [TIER-1: Safety Absolute]

### 3D Printing in the Reef
- **Infill & Strength:** Parts for reef use should be printed with high infill (40-100%) to prevent internal voids from trapping water and creating anaerobic "stink" or bacterial pockets.
- **Surface Area:** 3D printed parts have high surface areas due to layer lines, which can act as a site for biofilm or algae growth (the "Plastisphere"). [TIER-2: NIH/Research]

## Practical Application

### Sourcing Materials
- **Look for NSF-61:** This certification ensures the product is safe for drinking water, which is a good baseline for reef safety.
- **Food Grade Symbols:** Plastics marked with #1 (PETE), #2 (HDPE), #4 (LDPE), and #5 (PP) are generally safer than #3 (PVC-with-plasticizers), #6 (PS), or #7 (Other/Polycarbonate with BPA). [TIER-2: Research]

### Preparation of New Materials
- **Rinse Policy:** Always thoroughly rinse new plastics or 3D prints in RODI water to remove manufacturing oils or dust.
- **Off-Gassing:** Allow 3D-printed parts or new silicone to cure/off-gas for at least 48-72 hours before submersion to ensure all solvents have evaporated. [TIER-2: AquaReef]

## Parameter Ranges / Reference Tables

| Material | Reef Safety Rating | Common Use |
|-----------|--------------------|------------|
| **PETG** | EXCELLENT | 3D Prints, Fittings |
| **Acrylic** | EXCELLENT | Tanks, Dividers |
| **HDPE** | GOOD | Containers, Stands |
| **ABS** | POOR/RISKY | Avoid in water |
| **PLA** | TEMPORARY ONLY | Frag plugs (short term) |
| **Titanium** | EXCELLENT | Heater covers, Probes |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **No Heavy Metals:** Never use any material containing copper, lead, or zinc in an invertebrate system.
- **Potable Water Rated:** Only use adhesives (silicone/PVC cement) that are explicitly rated as "aquarium safe" or "potable water safe" without anti-fungal additives (like arsenic or triclosan found in bathroom silicone).

⚠️ **TIER 2 DEFAULTS:**
- **Avoid Scents/Colors:** Use clear or natural-colored plastics where possible to avoid leaching dyes or pigments unless they are food-safe.

## Interfaces
- **Connects to:** [Plumbing Hydraulics](plumbing_hydraulics.md) (Material compatibility)
- **Connects to:** [Electrical Safety](electrical_safety.md) (Insulation and grounding probe materials)
- **Informs:** [3D Printing Protocols](../29_custom_manufacturing/3d_printing.md)

## Gaps / Open Questions
- [GAP] **Nano-plastic Shedding:** Long-term effects of micro/nano-plastic shedding from high-flow pump impellers or 3D prints on coral polyps is an emerging area of [RESEARCHNeeded].
- [VERIFY] **Long-term PETG stability:** While PETG is generally stable, some community reports suggest it may become brittle after 5+ years of intense saltwater/UV exposure.

## Sources
- **Triton Lab:** Material Analysis & Heavy Metal Leaching (ICP-OES Data) [TIER-1]
- **Bulk Reef Supply:** "3D Printing for the Reef: PETG vs PLA" [TIER-2]
- **Engineering ToolBox:** Chemical Resistance of Plastics to Saltwater [TIER-1]
- **ReefBuilders:** "Toxicity of Plastic Additives in Corals" [TIER-2]

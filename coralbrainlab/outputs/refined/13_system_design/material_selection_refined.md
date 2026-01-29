# MATERIAL SELECTION

## Overview
Material selection in a reef aquarium determines the long-term chemical stability of the system. Every object placed in contact with saltwater—whether structural, functional, or decorative—has the potential to either remain inert or to leach chemical compounds that can alter the delicate biochemistry of the reef. In the closed environment of an aquarium, even trace amounts of additives, plasticizers, or metallic impurities can accumulate to toxic levels over time, affecting coral calcification, reproduction, and symbiotic health.

Coral reefs are sensitive to "chemical noise." In the ocean, vast volumes of water dilute trace leached compounds. In an aquarium, there is no dilution beyond what chemical filtration can manage. Saltwater is a corrosive solvent; it can break down low-quality plastics and oxidized metals. The Triton Method utilizes ICP-OES (Inductively Coupled Plasma Optical Emission Spectroscopy) testing precisely because it can detect the chemical "fingerprint" of material failures—identifying leaching metals from hidden sources like rusted magnets or incorrect plumbing long before they become visible or fatal. Selecting biocompatible, inert materials is the foundation of a stable system where water quality remains predictable.

## Key Concepts

### Reef-Safe Plastics (Biocompatibility)
- **PETG (Polyethylene Terephthalate Glycol):** The Gold Standard for reef use. It is chemically inert, non-absorbent, and does not leach significant additives. Ideal for 3D printing. [TIER-2: Aquireef3D]
- **Acrylic (PMMA):** Highly stable and inert. Standard for structural components. [TIER-2: BRS]
- **PVC (Sch40/80):** Ensure it is "NSF-61" certified (potable water safe) to ensure no lead stabilizers were used during manufacture. [TIER-2: Engineering Standards]
- **Nylon Warning:** Nylon is naturally hygroscopic (absorbs water). Submerged nylon parts may swell and lose dimensional accuracy or become brittle over time. [TIER-2: Engineering ToolBox]

### Forbidden / High-Risk Materials
- **ABS (Acrylonitrile Butadiene Styrene):** High risk of leaching styrene. Often degrades and becomes brittle in saltwater. [TIER-2: Reef Builders]
- **PLA (Polylactic Acid):** Biodegradable. Absorbs water leading to swelling and bacterial degradation. Not for long-term submersion. [TIER-2: Humble.Fish]
- **Metals:** Copper, Brass, and Aluminum are highly toxic. Only 316L Stainless or Titanium should ever be considered. [TIER-1: Safety Absolute]

### Magnet Enclosures
- **The Rusted Magnet Threat:** Many aquarium devices use epoxy-coated or plastic-encased magnets (impellers, frag racks). If this seal is breached, the internal iron/neodymium magnet will rust rapidly, leaching heavy metals that are immediately detectable on a Triton ICP test. [TIER-2: Triton Community]

## Practical Application

### Sourcing Materials
- **Look for NSF-61:** Ensures safety for drinking water, a baseline for any reef system.
- **Biocompatible Symbols:** Use plastics marked with #1 (PETE), #2 (HDPE), #4 (LDPE), or #5 (PP). Avoid #3 (PVC with plasticizers) and #7 (BPA-containing polycarbonates).

### Preparation & Installation
- **Rinse Policy:** Thoroughly rinse all new materials in RODI water.
- **Curing Time:** Allow all adhesives and 3D prints to off-gas/cure for 48-72 hours before submersion to ensure solvent evaporation. [TIER-2: AquaReef]

## Parameter Ranges / Reference Tables

| Material | Reef Safety Rating | Common Use |
|-----------|--------------------|------------|
| **PETG** | EXCELLENT | 3D Prints, Fittings |
| **Acrylic** | EXCELLENT | Tanks, Dividers |
| **HDPE** | GOOD | Containers, Stands |
| **Titanium** | EXCELLENT | Heater covers, Probes |
| **ABS** | POOR | Avoid Submerged |
| **Mildew-Resistant Silicone** | **LETHAL** | NEVER USE |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **No Heavy Metals:** Never use copper, lead, or zinc in an invertebrate system.
- **The Silicone Rule:** NEVER use silicone labeled as "Mildew Resistant," "Kitchen & Bath," or containing "Triclosan" or other anti-fungal additives. These are toxic to corals and bacteria. [TIER-1: Safety Absolute]
- **Potable Water Adhesives:** Use only 100% Silicone (Grade RTV) or NSF-61 rated PVC cements.

⚠️ **TIER 2 DEFAULTS:**
- **Infill for 3D Prints:** Use 40-100% infill to prevent internal voids from trapping stagnant water and harbor bacterial pockets.

## Interfaces
- **Connects to:** [Plumbing Hydraulics](plumbing_hydraulics.md) (Material compatibility)
- **Connects to:** [Electrical Safety](electrical_safety.md) (Insulation materials)
- **Informs:** [3D Printing Protocols](../29_custom_manufacturing/3d_printing.md)

## Gaps / Open Questions
- [GAP] **Nano-plastic Shedding:** Long-term effects of nano-plastics from high-friction parts like pump impellers.
- [VERIFY] **PETG UV Stability:** Determining the specific UV-shelf life of PETG under high-intensity reef lighting over 5+ years.

## Sources
- **Triton Lab:** Material Analysis & ICP-OES Data protocols [TIER-1]
- **Bulk Reef Supply:** "3D Printing for the Reef: PETG vs PLA" [TIER-2]
- **Engineering ToolBox:** Chemical Resistance of Plastics to Saltwater [TIER-1]
- **ReefBuilders:** "Toxicity of Plastic Additives in Corals" [TIER-2]

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- [Mildew-Resistant Silicone]: Added explicit TIER 1 warning against mildew-resistant, kitchen & bath, or Triclosan-containing silicones.
- [Triton ICP Context]: Linked material choice to the ability of ICP-OES testing to detect hidden failures (fingerprinting).
- [Magnet Seals]: Added section on the risk of magnet seal breaches and metal leaching.
- [Nylon Warning]: Added detail on Nylon's hygroscopic nature and swelling risks.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

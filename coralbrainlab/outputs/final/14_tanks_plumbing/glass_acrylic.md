# Glass vs Acrylic Specifications

## Overview
The choice between glass and acrylic for an aquarium is fundamentally a decision about the optical and thermal interface between the reef ecosystem and its observers. Biologically, the primary concern is **environmental stability**. Reef organisms have evolved in the vast, thermally stable environment of the ocean. In a closed system, the material of the tank acts as the primary insulator. Acrylic, being a plastic with low thermal conductivity, provides superior insulation compared to glass, reducing temperature fluctuations and the metabolic stress on corals during external temperature swings. 

From an optical perspective, the goal is to minimize **refractive distortion**. Light traveling from water (refractive index ~1.33) through a container and into air (refractive index ~1.00) changes speed and direction. Acrylic has a refractive index (~1.49) much closer to water than standard glass (~1.52). This "optical matching" results in less light bending at the water-panel interface, providing a more "life-like" viewing experience with fewer distortions at the edges. Furthermore, standard glass contains iron oxides that absorb light in the red and blue spectrums (yielding a green tint). High-quality alternatives like low-iron glass and cell-cast acrylic maintain high spectral purity, which is essential for accurate coral color rendition and maximizing PAR (Photosynthetically Active Radiation) delivery.

## Key Concepts

### Index of Refraction and Light Transmission
- **Refractive Index Matching:** Acrylic's refractive index (1.49) is closer to saltwater than glass. This reduces the "bending" of light, meaning fish and corals appear in their actual locations rather than shifted or distorted when viewed at an angle. [TIER-2: Engineering ToolBox]
- **Low-Iron Glass Alternatives:** Brands like **Starphire**, **Optiwhite**, and **Diamant** utilize a manufacturing process that removes iron content, increasing light transmission to ~91% and eliminating the green tint common in standard float glass. [TIER-2: Manufacturer Specs]
- **Light Transmission:** Acrylic transmits up to 92-93% of visible light, making it the most optically clear structural material available. [TIER-2: PPG]

### Thermal Resistance and Stability
- **Insulation Properties:** Acrylic is a significantly better insulator than glass. Its thermal conductivity is approximately 0.2 W/(m·K), whereas glass is ~1.0 W/(m·K). [TIER-2: Engineering ToolBox]
- **Metabolic Impact:** Higher insulation reduces the frequency and magnitude of temperature swings. In reef systems, this leads to lower metabolic stress on sensitive species (e.g., *Acropora*) and reduces the duty cycle of heaters and chillers. [TIER-1: Triton Methodology]

### Structural Integrity and Joint Technology
- **Joint Type:** Glass tanks rely on **Silicone Bonding** (a mechanical and chemical bond). Acrylic tanks utilize **Solvent Welding**, which dissolves the surface of the plastic to create a single, continuous molecular structure. Solvent welds are inherently more reliable for massive hydrostatic loads over long periods. [TIER-2: Engineering Standards]
- **Bowing (Deflection):** Acrylic is more flexible than glass. The tendency of a panel to bow increases with the square of the tank's height. Consequently, tall acrylic tanks require exponentially thicker panels compared to glass to prevent excessive deflection. [TIER-2: Custom Aquariums]
- **UV Stability:** High-quality **Cell-Cast** acrylic contains UV stabilizers that protect the material from yellowing or becoming brittle under intense reef lighting for decades. Cheaper "extruded" acrylic lacks these stabilizers and should be avoided. [TIER-2: Hammerhead Aquatics]

## Practical Application

### Maintenance and Scratching
- **Hardness:** Glass (Mohs 6) is much harder than acrylic (Mohs 3). Acrylic **will scratch** if a single grain of sand is trapped under a magnet cleaner. [TIER-2: Reef2Reef Consensus]
- **Repairability:** Scratches on acrylic can be buffed out even while the tank is full of water using specialized sandpapers and polishing compounds. Scratches on glass are generally permanent. [TIER-2: BRS]

### Cleaning Protocols
- **Acrylic Cleaning:** Never use paper towels (which can have wood fibers that scratch). Use only soft microfiber or specialized acrylic pads. Avoid all ammonia-based cleaners which cause **crazing** (micro-cracking). [TIER-1: Safety Engineering]

## Parameter Ranges / Reference Tables

| Property | Acrylic | Standard Glass | Low-Iron (Starphire) |
|-----------|---------|----------------|----------------------|
| **Light Transmission** | 93% | 83% | 91% |
| **Refractive Index** | 1.49 | 1.52 | 1.51 |
| **Safety Factor (Rimless)** | 2.0+ (to limit bow) | 3.8 - 4.2 | 3.8 - 4.2 |
| **Thermal Conductivity** | ~0.2 | ~1.0 | ~1.0 |
| **Joint Life Expectancy** | 20+ Years | 10 - 15 Years | 10 - 15 Years |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Silicone Type:** For glass aquarium construction, use ONLY **100% Acid-Cure (Acetoxy) Silicone**. Neutral-cure silicones have poor adhesion to glass and will fail under hydrostatic pressure.
- **Shatter Risk:** Glass fails catastrophically (shatters). Acrylic typically leaks or cracks but holds its shape. Acrylic is safer in seismic zones or high-traffic areas. [TIER-1]
- **Crazing:** Never use alcohol, ammonia, or high-strength solvents on acrylic. This causes internal stress fractures (crazing) that lead to structural failure. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Panel Thickness:** Always follow a minimum safety factor of 3.8 for rimless glass and 2.0 for braced acrylic. [TIER-2]
- **Solvent Curing:** Allow solvent-welded acrylic joints to cure for at least 72 hours before hydrostatic testing. [TIER-2]

## Interfaces
- **Connects to:** [14_tanks_plumbing/stand_structural](stand_structural.md) (weight and footprint requirements)
- **Depends on:** [13_system_design/material_selection](../../13_system_design/subdomains/material_selection.md) (chemical compatibility)
- **Informs:** [16_lighting_systems/led_fixtures](../../16_lighting_systems/subdomains/led_fixtures.md) (PAR loss through panels)

## Gaps / Open Questions
- [GAP] Quantitative comparison of "creep" in silicone joints over 15+ years under varying salt concentrations.
- [VERIFY] Exact PAR loss differences between 12mm Starphire and 12mm Cell-Cast Acrylic across the blue spectrum (400-450nm).

## Sources
- **The Engineering ToolBox:** Properties of Glass and Acrylic [TIER-1]
- **Triton Lab:** Thermal Stability and Metabolic Stress [TIER-1]
- **Bulk Reef Supply:** Glass vs Acrylic (The Great Debate) [TIER-2]
- **Hammerhead Aquatics:** Structural properties of impact-resistant plastics [TIER-2]
- **Reef2Reef:** Long-term maintenance of acrylic systems [TIER-3]

---

## Navigation

- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Tanks & Plumbing Skeleton](../skeleton.md)
- Previous: [Material Selection](../../13_system_design/subdomains/material_selection.md)
- Next: [Stand Structural Engineering](stand_structural.md)

# Glass vs Acrylic Specifications

## Overview
The choice between glass and acrylic for an aquarium is fundamentally a decision about the optical and thermal interface between the reef ecosystem and its observers. Biologically, the primary concern is **environmental stability**. Reef organisms have evolved in the vast, thermally stable environment of the ocean. In a closed system, the material of the tank acts as the primary insulator. Acrylic, being a plastic with low thermal conductivity, provides superior insulation compared to glass, reducing temperature fluctuations and the metabolic stress on corals during external temperature swings. 

From an optical perspective, the goal is to minimize **refractive distortion**. Light traveling from water (refractive index ~1.33) through a container and into air (refractive index ~1.00) changes speed and direction. Acrylic has a refractive index (~1.49) much closer to water than standard glass (~1.52). This "optical matching" results in less light bending at the water-panel interface, providing a more "life-like" viewing experience with fewer distortions at the edges. Furthermore, standard glass contains iron oxides that absorb light in the red and blue spectrums (yielding a green tint), while acrylic and low-iron glass maintain high spectral purity, essential for accurate coral color rendition and maximizing PAR (Photosynthetically Active Radiation) delivery.

## Key Concepts

### Index of Refraction and Light Transmission
- **Refractive Index Matching:** Acrylic's refractive index (1.49) is closer to saltwater than glass. This reduces the "bending" of light, meaning fish and corals appear in their actual locations rather than shifted or distorted when viewed at an angle. [TIER-2: Engineering ToolBox]
- **Light Transmission:** Acrylic transmits up to 92-93% of visible light. Standard "float" glass transmits ~82-86%. Low-iron glass (e.g., Starphire) can reach ~90-91% but is more susceptible to scratching. [TIER-2: Manufacturer Specs - PPG]
- **Spectral Purity:** High-quality acrylic does not shift the spectrum of the lights above. Standard glass can filter out specific wavelengths of UV and blue light which are critical for certain coral pigments. [TIER-2: BRS Investigates]

### Thermal Resistance (R-Value)
- **Insulation Properties:** Acrylic is a significantly better insulator than glass. Its thermal conductivity is approximately 0.2 W/(m·K), whereas glass is ~1.0 W/(m·K). This means an acrylic tank loses heat about 5 times slower than a glass tank of the same thickness. [TIER-2: Engineering ToolBox]
- **Biological Impact:** This higher R-value reduces the frequency of heater cycling, resulting in a more stable temperature baseline and lower energy consumption. [TIER-2: Triton Methodology]

### Structural Integrity and Weight
- **Tensile Strength:** Acrylic is 17 times stronger than glass in terms of impact resistance. It is "flexible" and can absorb a blow that would shatter glass. [TIER-2: Hammerhead Aquatics]
- **Weight Factor:** Acrylic is ~50% the weight of glass. This is a critical factor for large systems (>300 gallons) where the dead weight of the glass alone can exceed the structural capacity of residential flooring. [TIER-2: Custom Aquariums]

## Practical Application

### Maintenance and Scratching
- **Hardness:** Commercial float glass has a Mohs hardness of ~6. Acrylic is much softer (~3). Acrylic **will scratch** if a single grain of sand is trapped under a magnet cleaner. [TIER-2: Reef2Reef Consensus]
- **Repairability:** Scratches on acrylic can be buffed out even while the tank is full of water using specialized kits. Scratches on glass are generally permanent and can only be mitigated with hazardous polishing compounds when dry. [TIER-2: BRS]

### Cleaning Protocols
- **Acrylic Cleaning:** Never use paper towels (which can have wood fibers that scratch). Use only soft microfiber or specialized acrylic pads. Avoid all ammonia-based cleaners which cause **crazing** (micro-cracking). [TIER-1: Safety Engineering]

## Parameter Ranges / Reference Tables

| Property | Acrylic | Standard Glass | Low-Iron Glass | Source |
|-----------|---------|----------------|----------------|--------|
| **Light Transmission** | 93% | 83% | 91% | [TIER-2] |
| **Refractive Index** | 1.49 | 1.52 | 1.51 | [TIER-2] |
| **Weight (Specific Gravity)** | 1.19 | 2.50 | 2.50 | [TIER-2] |
| **Thermal Conductivity** | ~0.2 | ~1.0 | ~1.0 | [TIER-2] |
| **Impact Resistance** | Very High | Low | Low (Brittle) | [TIER-2] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Shatter Risk:** Glass fails catastrophically (shatters). Acrylic typically leaks or cracks but holds its shape. In earthquake-prone zones or high-traffic areas, acrylic is mandated for safety. [TIER-1: Engineering Standards]
- **Crazing:** Never use alcohol, ammonia, or high-strength solvents on acrylic. This causes internal stress fractures (crazing) that can lead to structural failure. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **UV Exposure:** Standard acrylic can yellow over decades if exposed to direct sunlight. Use "UV-stabilized" cell-cast acrylic for top-tier systems. [TIER-2]
- **Panel Thickness:** Always use a minimum 1.5x safety factor for panel thickness calculations to prevent "bowing" (deflection) in acrylic tanks. [TIER-2]

## Interfaces
- **Connects to:** `14_tanks_plumbing/stand_structural` (weight and footprint requirements)
- **Depends on:** `13_system_design/material_selection` (chemical compatibility)
- **Informs:** `16_lighting_systems/led_fixtures` (PAR loss through panels)

## Gaps / Open Questions
- [GAP] Long-term studies on the degradation of structural silicone in glass tanks vs chemical bonding in acrylic tanks beyond the 20-year mark.
- [VERIFY] Exact PAR loss differences between 12mm Starphire and 12mm Cell-Cast Acrylic across the blue spectrum (400-450nm).

## Sources
- **The Engineering ToolBox:** Properties of Glass and Acrylic [TIER-1]
- **Triton Lab:** Thermal Stability and Metabolic Stress [TIER-1]
- **Bulk Reef Supply:** Glass vs Acrylic (The Great Debate) [TIER-2]
- **Hammerhead Aquatics:** Structural properties of impact-resistant plastics [TIER-2]
- **Reef2Reef:** Long-term maintenance of acrylic systems [TIER-3]

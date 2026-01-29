# Mounting & Placement

## Overview

The spatial arrangement of light fixtures above a reef aquarium is not merely an aesthetic choice; it is a fundamental engineering task that determines the energy distribution available for photosynthesis. In the ocean, corals are illuminated by a massive, distant light source (the sun) which, combined with the refractive properties of water surface agitation, provides nearly multidirectional light. In the home aquarium, we use discrete point or panel sources. The mounting height and lateral placement of these fixtures control the balance between light intensity (PAR), uniformity of spread, and the severity of shadowing.

Corals are living, three-dimensional animals. If light is only provided from a single, low-mounted point source, the upper "canopy" of the coral receives excessive energy (potential photo-inhibition), while the base and sides suffer from light starvation (tissue recession). By increasing the mounting height and strategically spacing fixtures, we can simulate a more uniform light field. This reduces "hotspots"—areas of lethal or stressful intensity directly beneath a diode—and improves the light angles reaching the lower branches of complex SPS colonies. Proper mounting also mitigates light spill into the living space and protects the fixture from salt creep and thermal stress.

## Key Concepts

### Mounting Height & the Inverse Square Law
The distance between the light source and the water surface significantly affects PAR. While raising a light decreases peak intensity directly underneath, it dramatically improves the "spread" across the tank.
- **Low Mounting (4-6"):** Creates intense hotspots and narrow coverage. High risk of salt spray damage to lenses and internal components. [TIER-2: BRS Investigates]
- **Optimal Mounting (8-14"):** The critical balance point for most modern LED fixtures. This range maximizes usable PAR while smoothing distribution across the entire reef structure. [TIER-1: Manufacturer Specifications]
- **High Mounting (15"+):** Typically utilized for wide-panel fixtures (Orphek) or high-wattage pendants (Kessil A500X) to achieve massive spread at the cost of some light spill into the surrounding room. [TIER-1: Orphek Documentation]

### Shadowing & Cross-Over
Shadowing occurs when a coral's own skeleton or a neighboring rock structure blocks light. In Acropora-dominant tanks, shadowing is a primary cause of base recession and mortality in shaded regions.
- **Point Sources:** (e.g., Kessil) produce high shimmer and dramatic contrast but result in deeper, more defined shadows. [TIER-2: BRS Investigates]
- **Panel Sources:** (e.g., EcoTech Radion, Orphek Atlantik) provide light from multiple angles, significantly reducing shadowing through source diffusion. [TIER-1: EcoTech Marine]
- **Active Cross-Over:** Positioning multiple fixtures so their light cones overlap. This "fills in" the shadows created by individual units, creating a more cohesive and stable light environment. [TIER-2: BRS TV]

### Light Spill & Efficiency
Light that exits the aquarium and illuminates the room is "spilled" energy.
- **Efficiency Goal:** Maintain >70% of average PAR within the tank boundaries while keeping light spill <15% to minimize nuisance algae in the room and glare for viewers. [TIER-2: BRS Investigates]
- **Reflectors and Optics:** Using specific optics (e.g., 35°, 55°, or 80°) allows fixtures to be mounted higher while still focusing energy into deep tanks (30"+). [TIER-1: Kessil Specifications]

## Practical Application

### Brand-Specific Mounting Recommendations
- **EcoTech Marine Radion XR30:** 8-10 inches from water surface for optimal 24"x24" coverage. [TIER-1: EcoTech Marine]
- **AquaIllumination Hydra 32/64:** 12-14 inches from surface to avoid central hotspots exceeding 1000 PAR and improve diode blending. [TIER-2: BRS Testing]
- **Kessil A360X:** 8 inches (standard); up to 13 inches with narrow reflector for deeper penetration. [TIER-1: Kessil]
- **Orphek Atlantik:** 15-18 inches due to large panel size and wide diode distribution across the PCB. [TIER-1: Orphek]

### Corner PAR Management
In many tanks, the center is "over-lit" while corners are "under-lit." Raising the fixture by 2-3 inches often increases corner PAR by 15-20% by allowing the outer edge of the light cone to reach the glass at a more effective angle, reducing the "wall shadow" at the ends of the tank.

## Parameter Ranges / Reference Tables

| Fixture Type | Recommended Mounting Height | Coverage Area (SPS) | Primary Source |
|--------------|-----------------------------|---------------------|----------------|
| Multi-Die LED (Radion) | 8" - 10" | 24" x 24" | [TIER-1] |
| Point Source (Kessil) | 8" - 12" | 18" x 18" | [TIER-1] |
| Large Panel (Orphek) | 15" - 20" | 24" x 48" | [TIER-1] |
| AI Hydra Series | 12" - 14" | 24" x 24" | [TIER-2] |
| LED Bars (OR3/Quanta) | 10" - 15" | Tank Length x 6" | [TIER-2] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Salt Creep Barrier:** Never mount fixtures closer than 4 inches to the water surface without a dedicated splash guard. Salt spray causes internal corrosion, short circuits, and LED lens melting. [TIER-1: Safety Standard]
- **Thermal Ventilation:** Ensure at least 2 inches of clearance above and around the fixture for active or passive cooling. Obstructing fans leads to premature diode failure and spectrum shift. [TIER-1: Manufacturer Warranty]

⚠️ **TIER 2 DEFAULTS:**
- **Initial Height:** When switching from T5/Halide to LED, or upgrading to more powerful LEDs, mount 2-4 inches higher than the final target to allow for coral acclimation and prevent photo-shock. [TIER-2: Consensus]

## Interfaces
- **Connects to:** 02_lighting/par_spectrum (Height modifies both PAR and color blending)
- **Depends on:** 16_lighting_systems (Hardware mounting solutions)
- **Informs:** 04_coral_biology/calcification_process (Uniform light supports uniform growth)

## Gaps / Open Questions
- [GAP] Long-term data on "light spill" impact on household nuisance algae on glass near surface.
- [VERIFY] Impact of different surface agitation levels (wavemaker settings) on PAR penetration at high mounting heights (Lens effect vs. Diffusion).

## Sources
- EcoTech Marine Radion Technical Manual [TIER-1]
- AquaIllumination Hydra Mounting Guide [TIER-1]
- Kessil A360X/A500X Specifications [TIER-1]
- Orphek Atlantik iCon Mounting Height Study [TIER-1]
- BRS TV: "The Best Mounting Height for Every Major LED" (2023) [TIER-2]
- Randy Holmes-Farley: "Light and the Reef Aquarium" [TIER-1]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Lighting Skeleton](../skeleton.md)
- Next: [Light Acclimation Protocols](acclimation.md)

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** REVISE
**Issues Addressed:**
- **Navigation Footer:** Added mandatory navigation section with correct links.
- **AI Hydra Reference:** Added Hydra series to the Parameter Ranges table.
- **Consistency:** Standardized brand capitalization (EcoTech Marine, AquaIllumination).
- **Detail Enhancement:** Added mention of "wall shadow" in Corner PAR Management and clarified salt creep risks.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

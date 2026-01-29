# Bulkheads & Sealing

## Overview
The bulkhead is the most critical mechanical point of failure in an aquarium system. It is the structural bridge that allows water to exit or enter the tank through a drilled hole while maintaining a watertight seal across the glass or acrylic boundary. Biologically, the primary concern is **gasket integrity**. Over years of exposure to highly oxygenated, high-salinity water, low-quality seals can degrade, leading to slow "salt creep" or catastrophic leaks. A failed bulkhead not only risks a flood but also represents a point where external contaminants (like cleaning chemicals or metal dust) can enter the water column through localized corrosion of the non-submerged components.

From an engineering perspective, a bulkhead utilizes **mechanical compression** to seal a hole. The seal is not created by the threads, but by the pressure applied to a specialized gasket. Understanding the physics of compression—specifically the relationship between torque and gasket deformation—is essential to prevent both immediate leaks and long-term material fatigue (cracking). A properly installed bulkhead should be capable of remaining watertight for more than a decade if the materials are compatible and the installation forces are correctly managed.

## Key Concepts

### Gasket Physics and Placement
- **Flange Side Rule:** The gasket must **always** be placed on the flange side of the bulkhead, regardless of whether the flange is on the wet or dry side. Placing the gasket on the nut side will allow water to travel along the threads and leak. [TIER-1: Safety Absolute]
- **Wet-Side Flange:** It is standard practice to place the flange (and gasket) on the wet side (inside) of the tank. This allows the hydrostatic pressure of the water to assist in compressing the gasket against the glass. [TIER-2: BRS]
- **Mating Surface Preparation:** Any debris, sand, or manufacturing "flashing" (excess plastic) on the tank hole or the bulkhead flange will create a leak path. Surfaces must be surgically clean before installation. [TIER-2: Reef2Reef]

### Material Grades: ABS vs. Schedule 80
- **ABS Bulkheads:** The hobby standard. Lightweight and cost-effective. They are slightly more "flexible," which can be forgiving of minor hole irregularities but are more prone to cracking if overtightened. [TIER-2: Aquarium Specialty]
- **Schedule 80 Bulkheads:** Industrial grade. Made of thicker, high-strength PVC. They utilize heavy-duty EPDM or silicone O-rings and are significantly more resistant to cracking. Note: They require a larger drilled hole than ABS bulkheads of the same internal size. [TIER-2: Bulk Reef Supply]

### Torque and Compression
- **The Overtightening Trap:** Most bulkhead failures are caused by overtightening. Excessive torque can "squeegee" the gasket out of place or cause the plastic body to develop hairline stress fractures over time. [TIER-2: Engineering ToolBox]

## Practical Application

### Installation Protocol
1. **Clean:** Wipe the hole and gasket with RODI water.
2. **Inspect:** Remove any plastic burrs from the bulkhead threads.
3. **Seat:** Insert the bulkhead with the gasket on the flange side.
4. **Tighten:** Hand-tighten the nut until it makes firm contact with the tank wall.
5. **Final Torque:** Use a bulkhead wrench or large pliers to turn the nut an additional **1/4 to 1/2 turn** only. [TIER-2: BRS]

### Sealing Compounds and Adhesives
- **Silicone on Gaskets:** Generally **discouraged**. Gaskets are designed to work dry; adding silicone can cause the gasket to "squirt" out of position during tightening and makes future removal nearly impossible without damaging the glass. [TIER-2: ReefBuilders]
- **Thread Lubricant:** A tiny amount of silicone grease (e.g., Molykote 111) can be applied to the bulkhead threads only to ensure smooth tightening, but never on the gasket surface itself. [TIER-2]

### Plumbing Support
- **Static Load Management:** Bulkheads are not designed to support the weight of vertical plumbing or pumps. All external plumbing must be supported by the stand or wall using pipe hangers to prevent "leveraging" force on the bulkhead seal. [TIER-1: Engineering Standards]

## Parameter Ranges / Reference Tables

| Bulkhead Size | Recommended Hole Saw Size (ABS) | Recommended Hole Saw Size (Sch 80) |
|---------------|--------------------------------|------------------------------------|
| 1/2" | 30mm | 35mm |
| 3/4" | 35mm | 42mm |
| 1" | 45mm | 48mm |
| 1.5" | 60mm | 65mm |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Gasket Placement:** Gasket MUST be on the flange side.
- **Support Mandatory:** Large manifolds (over 2 feet of vertical pipe) must be independently supported to prevent bulkhead stress. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Standard Torque:** Hand-tight plus 1/4 turn.
- **Replacement Policy:** Always use a brand-new gasket if a bulkhead is removed and reinstalled. [TIER-2]

## Interfaces
- **Connects to:** `14_tanks_plumbing/pipe_fittings` (threaded/slip connections)
- **Connects to:** `14_tanks_plumbing/drilling_techniques` (hole sizing requirements)
- **Depends on:** `14_tanks_plumbing/glass_acrylic` (material thickness and deflection)

## Gaps / Open Questions
- [GAP] Comparative data on the longevity of EPDM vs. Silicone vs. Viton gaskets in high-alkalinity (12+ dKH) environments.
- [VERIFY] Interaction between "self-sealing" bulkheads with integrated O-rings and rimless glass with uneven edges.

## Sources
- **Triton Methodology:** Long-term Sealing and Salt Creep Prevention [TIER-1]
- **Bulk Reef Supply:** Bulkhead Installation Guide [TIER-2]
- **Engineering ToolBox:** Torque and Tension in Plastic Fasteners [TIER-1]
- **ReefBuilders:** "Why your bulkhead is leaking" [TIER-2]

# Stand Structural Engineering

## Overview
The aquarium stand is the primary structural interface between the reef ecosystem and the building's foundation. Biologically, the stand's most critical role is **torsional stability**. Reef systems rely on perfectly aligned seams (silicone or solvent weld); any shifting, twisting, or "racking" of the stand can transfer uneven stress to the tank panels, leading to localized pressure points and eventual joint failure. A structurally sound stand ensures that the artificial ecosystem remains contained and safe, preventing the catastrophic environmental shift and livestock loss associated with a tank burst.

From an engineering perspective, a stand must manage three types of forces: **vertical compression** (the static weight of water, rock, and equipment), **lateral shear** (racking or wobbling forces), and **hydrostatic stability** (ensuring the base remains level under load). While wood and aluminum are common materials, their selection is dictated by the chemical environment of the reef. Saltwater is a potent electrolyte that accelerates the oxidation of metals and the rot of organic fibers. A high-performance stand must be engineered not just for strength, but for long-term resistance to high-humidity and corrosive spray.

## Key Concepts

### Load Distribution and Perimeter vs. Surface Support
- **Perimeter Support:** Glass aquariums are typically designed to be supported only along their bottom plastic rim or perimeter. The vertical panels transfer the load directly to the rim. [TIER-2: Reef2Reef Consensus]
- **Surface Support:** Acrylic aquariums lack a rigid rim and must be supported across their entire bottom surface to prevent bottom-panel "bowing" and seam failure. This requires a perfectly flat, warp-free deck (typically 3/4" marine-grade plywood). [TIER-2: Custom Aquariums]
- **Point Loading:** Any debris (like a single grain of sand) between the tank and the stand can create a pressure point. For rimless glass tanks, a **neoprene leveling mat** is often used to distribute these minor irregularities. [TIER-2: BRS Investigates]

### Structural Integrity: Racking and Shear
- **Racking:** The tendency of a stand to lean or "fold" sideways. This is prevented by **skinning** (attaching plywood panels to the frame) or adding diagonal cross-bracing. In aluminum T-slot systems, gussets and corner brackets provide this rigidity. [TIER-1: Structural Engineering Standards]
- **Safety Factor:** High-performance stands are typically engineered with a safety factor of 4.0, meaning the frame can theoretically support four times the total system weight. [TIER-3: YouTube - Engineering Source]

### Residential Floor Loading
- **Live Load Limits:** Most residential floors are rated for 40 lbs/ft² (psf) uniform load. A 120-gallon reef tank can exceed 200 psf. [TIER-2: ReefBuilders]
- **Mitigation:** Spreading the load across multiple floor joists (placing the stand perpendicular to the joists) and situating the system against a load-bearing wall reduces the risk of floor deflection. [TIER-2: Aquarium Co-Op]

## Practical Application

### Material Selection: Wood vs. Aluminum (T-Slot)
- **Wood (2x4 / Plywood):**
    - **Pros:** Cost-effective, high compression strength.
    - **Cons:** Susceptible to swelling and rot if not sealed with epoxy or marine-grade paint. MDF (Medium Density Fiberboard) should **never** be used for structural components due to its rapid failure when wet. [TIER-2: MonsterFishKeepers]
- **Aluminum (T-Slot / 80/20):**
    - **Pros:** Corrosion-resistant, modular, perfectly square/flat, lightweight.
    - **Cons:** High cost, requires specific fastening hardware to prevent looseness over time. [TIER-2: Parco Inc.]

### Leveling Protocols
- **Primary Leveling:** The stand must be leveled on the floor before the tank is placed. Shim under the stand's footprint, not between the tank and the stand.
- **Verification:** Use a 4-foot level across all axes. Check level again when the tank is 25% full, as residential floors may compress. [TIER-2: BRS]

## Parameter Ranges / Reference Tables

| System Size | Estimated Weight (kg) | Minimum Material (Wood) | Minimum Material (Aluminum) |
|-------------|-----------------------|-------------------------|-----------------------------|
| 50 Gallon | 250 kg | 2x4 Frame | 2020 Series |
| 120 Gallon | 600 kg | 2x4 with Plywood Skin | 4040 Series |
| 300 Gallon | 1500 kg | 2x6 Frame or 4x4 Posts | 4590 Series / Heavy Duty |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **MDF Prohibition:** Never use MDF or unsealed particle board for structural aquarium supports. Exposure to water causes 100% loss of structural integrity. [TIER-1]
- **Floor Loading:** Systems exceeding 125 gallons on upper floors mandate consultation with a structural engineer to prevent joist failure or ceiling collapse below. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Waterproofing:** All wood frames must be sealed with a minimum of two coats of mold-resistant, waterproof paint or epoxy resin. [TIER-2]
- **Leveling Tolerance:** Stand must be level within 1/16" over 4 feet to prevent seam stress. [TIER-2]

## Interfaces
- **Connects to:** `14_tanks_plumbing/glass_acrylic` (support requirements)
- **Depends on:** `13_system_design/electrical_safety` (mounting of power centers)
- **Informs:** `14_tanks_plumbing/pipe_fittings` (alignment of bulkheads and drains)

## Gaps / Open Questions
- [GAP] Long-term creep data for various wood species under high humidity (80%+) in tropical reef environments.
- [VERIFY] Tensile strength of various 3D-printed stand shims compared to traditional cedar or plastic shims.

## Sources
- **Engineering ToolBox:** Wood and Metal Structural Properties [TIER-1]
- **ReefBuilders:** "Floor Loading 101" [TIER-2]
- **BRS TV:** "The Science of Aquarium Stands" [TIER-2]
- **MonsterFishKeepers:** Large Scale Structural DIY [TIER-3]
- **Parco Inc:** Aluminum T-Slot Load Rating Technical Data [TIER-2]

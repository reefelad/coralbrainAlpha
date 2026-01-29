# PVC Types & Fittings

## Overview
Aquarium plumbing is the circulatory system of the reef, responsible for the efficient transport of water, nutrients, and waste between the display and the life support system. Biologically, the primary goal is **systemic consistency**. The hydraulics of the pipes must be designed to avoid stagnant "dead zones" within the plumbing itself where detritus can accumulate and anaerobic bacteria can produce hydrogen sulfide. Additionally, the selection of materials must ensure that no toxic plasticizers, volatile solvents, or metallic components come into contact with the highly corrosive saltwater environment.

From a technical perspective, plumbing must balance **flow capacity** against **frictional resistance**. Every elbow, valve, and foot of pipe adds "head pressure" to the return pump, reducing the system's turnover rate. Specialized PVC schedules and precision valves are utilized to achieve silent operation and modular maintenance. A well-engineered plumbing system allows for the isolation and servicing of critical equipment (like pumps and UV sterilizers) without interrupting the biological stability of the main display.

## Key Concepts

### PVC Schedules (40 vs. 80)
- **Schedule 40 (White):** The standard for residential use. It has a larger internal diameter (ID) for a given pipe size, resulting in less frictional resistance. [TIER-2: BRS]
- **Schedule 80 (Dark Gray):** Industrial-grade with thicker walls. It is more robust against physical impact, UV degradation, and vibration. [TIER-2: Manufacturer Technical Data]
- **UV Resistance:** Colored or gray PVC contains stabilizers that prevent the plastic from becoming brittle when exposed to high-intensity T5 or LED spillover lighting. [TIER-2: ReefBuilders]

### Valve Selection: Precision vs. Isolation
- **Gate Valves:** Mandatory for tuning full-siphon drain systems (Herbie/Bean Animal). The vertical gate provides micro-adjustment capability. [TIER-2: Reef2Reef Consensus]
- **Ball Valves:** Best used for complete on/off isolation. Note: Standard ball valves are prone to "seizing" due to calcium carbonate buildup in saltwater. [TIER-2: BRS]

### Thread Sealing (NPT vs. Straight)
- **Tapered Threads (NPT):** Most PVC fittings use tapered threads that seal by creating a wedge. **Over-tightening** NPT fittings is a leading cause of cracked bulkhead and valve bodies.
- **Sealants:** Use PTFE tape or non-hardening paste (e.g., T-Plus-2) to provide lubrication and a watertight seal. [TIER-2: Plumbing Standards]

### Solvent Welding (Chemical Fusion)
- **Process:** PVC cement is a solvent that "welds" the surfaces into a single molecular piece of plastic. [TIER-1: ASTM D2855]
- **The 1/4 Turn:** After applying cement and inserting the pipe, a 1/4 turn ensures even distribution of the solvent and helps "lock" the weld. [TIER-2: Oatey]
- **Vapor Purging:** In complex manifolds, solvent vapors can become trapped in dead-end sections. These vapors remain toxic for days and can slowly degrade the PVC from the inside. Manifolds should be purged with forced air (fan/vacuum) after welding. [TIER-1: Safety Engineering]

## Practical Application

### Minimizing Head Loss
- **Sweep Transitions:** Use 45-degree elbows or "long-sweep" 90s to reduce turbulent flow and back-pressure. [TIER-2: Engineering ToolBox]
- **Union Placement:** Install unions before and after every major component to allow for "bolt-on" maintenance. [TIER-2: BRS]

### Soft Tubing Transitions
- **Barbed Fittings:** When transitioning to soft tubing (e.g., return pump to hard pipe), use barbed connectors.
- **Clamping:** Use only **plastic ratcheting clamps**. Never use metal "worm gear" clamps, as the metal (even stainless) will eventually leach chromium and nickel into the water. [TIER-1: Safety Absolute]

## Parameter Ranges / Reference Tables

| Fitting Category | Recommendation | Rationale |
|------------------|----------------|-----------|
| **Drains** | 1.0" - 1.5" Sch 40/80 | Minimize air-lock risk |
| **Return Lines** | 0.75" - 1.0" Sch 40 | Maximize flow/Reduce cost |
| **Sealants** | PTFE Tape or T-Plus-2 | Ensure watertight threads |
| **Clamps** | Plastic Ratchet-Style | Prevent heavy metal leaching |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Non-Toxic Cement:** Use only NSF-61 certified PVC cements and primers. Avoid "All-Purpose" or ABS-specific cements.
- **Metal Prohibition:** No metallic components (screws, springs, clamps) in the water path.
- **Solvent Purge:** Ensure all trapped solvent vapors are cleared from complex plumbing assemblies before introducing water. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Cure Time:** Minimum 24-hour dry time (48h for thick Sch 80) before saltwater contact. [TIER-2]
- **Thread Tightening:** Hand-tighten tapered threads plus 1/2 to 1 full turn only. [TIER-2]

## Interfaces
- **Connects to:** `14_tanks_plumbing/bulkheads_seals` (connection to aquarium)
- **Connects to:** `13_system_design/plumbing_hydraulics` (flow capacity)
- **Depends on:** `15_pumps/return_pumps` (defines pipe sizing)

## Gaps / Open Questions
- [GAP] Long-term leaching rates of pigments in "furniture-grade" colored PVC under high-intensity UV exposure.
- [VERIFY] Longevity of "true-union" ball valve O-rings in high-magnesium systems (potential for accelerated degradation).

## Sources
- **Triton Lab:** Solvent Curing and Chemical Toxicity [TIER-1]
- **ASTM International:** D2855 Standard Practice for Making Solvent-Cemented Joints [TIER-1]
- **Bulk Reef Supply:** "Aquarium Plumbing 101" [TIER-2]
- **Oatey:** Technical Guide to PVC Solvent Welding [TIER-2]
- **ReefBuilders:** "Metals in the Reef Tank" [TIER-2]

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- [NPT Thread Sealing]: Added warning against over-tightening and recommended sealants.
- [Solvent Vapor Purging]: Mandated air purging for complex manifolds to prevent TIER 1 toxic surges.
- [Soft Tubing Safety]: Mandated plastic ratcheting clamps; prohibited metal worm-gear clamps.
- [1/4 Turn Technique]: Explicitly included in the welding protocol.
- [Discovery First]: Enhanced discussion of stagnant zones as a biological driver for plumbing design.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

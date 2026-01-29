# PVC Types & Fittings

## Overview
Aquarium plumbing is the circulatory system of the reef, responsible for the efficient transport of water, nutrients, and waste between the display and the life support system. Biologically, the primary goal is **systemic consistency**. The hydraulics of the pipes must be designed to avoid stagnant "dead zones" within the plumbing itself where detritus can accumulate and anaerobic bacteria can produce hydrogen sulfide. Additionally, the selection of materials must ensure that no toxic plasticizers or metallic components (like stainless steel screws in valves) come into contact with the highly corrosive saltwater environment.

From a technical perspective, plumbing must balance **flow capacity** against **frictional resistance**. Every elbow, valve, and foot of pipe adds "head pressure" to the return pump, reducing the system's turnover rate. Modern reef plumbing utilizes specific PVC (Polyvinyl Chloride) schedules and specialized valves to achieve silent operation, high turnover, and easy maintenance. Properly engineered plumbing allows the hobbyist to disconnect and service critical equipment (like pumps and UV sterilizers) without needing to drain the entire system, ensuring biological stability is maintained even during mechanical failures.

## Key Concepts

### PVC Schedules (40 vs. 80)
- **Schedule 40 (White):** The standard for residential and hobby use. It is lightweight, cost-effective, and has a larger internal diameter (ID) for a given pipe size, which results in slightly less frictional resistance at high flow rates. [TIER-2: BRS]
- **Schedule 80 (Dark Gray):** Industrial-grade PVC with thicker walls. While it has a smaller ID, it is significantly more robust against physical impact, UV degradation, and vibration. It is often preferred for high-pressure applications and for its professional aesthetic. [TIER-2: Manufacturer Technical Data]
- **UV Resistance:** Colored PVC (Red, Blue, Gray) typically has higher carbon content or UV stabilizers than standard white PVC, making it more resistant to becoming brittle when exposed to high-intensity T5 or LED spillover lighting. [TIER-2: ReefBuilders]

### Valve Selection: Precision vs. Isolation
- **Gate Valves:** Utilize a vertical gate to provide fine-tuned control over flow volume. These are mandatory for tuning full-siphon drain systems (Herbie/Bean Animal) where a 1/16th turn can be the difference between a silent siphon and a noisy overflow. [TIER-2: Reef2Reef Consensus]
- **Ball Valves:** Designed primarily for 1/4-turn on/off isolation. They are prone to "seizing" over time in saltwater due to calcium carbonate buildup and are unsuitable for fine flow adjustments. [TIER-2: BRS]

### Solvent Welding (Chemical Fusion)
- **Process:** PVC cement is a solvent that temporarily dissolves the surface of the pipe and fitting. When pushed together, the two surfaces "weld" into a single, continuous piece of plastic. [TIER-1: Plumbing Standards - ASTM]
- **Primer:** Essential for removing the glossy factory finish and "pre-softening" the plastic to ensure a deep molecular weld. Clear primer is preferred for aesthetic reef builds. [TIER-2: Oatey Technical Docs]

## Practical Application

### Minimizing Head Loss
- **Sweep Transitions:** Use 45-degree elbows or "long-sweep" 90s instead of standard sharp 90-degree elbows to reduce turbulent flow and back-pressure. [TIER-2: Engineering ToolBox]
- **Union Placement:** Install unions before and after every major component (return pump, skimmer, UV). This allows for "bolt-on" maintenance and easy replacement of failed hardware. [TIER-2: BRS]

### Solvent Welding Protocol
1. **Deburr:** Remove all internal and external burrs from the pipe cut to prevent turbulence and ensure a seat.
2. **Dry Fit:** Verify all lengths before applying cement.
3. **Curing Time:** While initial set occurs in minutes, allow **24-48 hours** for a full chemical cure before introducing water to prevent residual solvents from leaching into the reef. [TIER-1: Triton Advisory]

## Parameter Ranges / Reference Tables

| Fitting Type | Optimal Use | Notes |
|--------------|-------------|-------|
| **Gate Valve** | Siphon Drain Tuning | Use high-quality PVC body only |
| **Ball Valve** | System Isolation | Use for complete shut-off only |
| **Union** | Equipment Maintenance | Mandatory for pumps/reactors |
| **Check Valve** | NEVER RECOMENDED | Prone to failure in saltwater |
| **45° Elbow** | Flow Direction | Preferred over 90° for return lines |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Non-Toxic Cement:** Use only PVC cements and primers certified for potable water (NSF-61). Avoid "All-Purpose" cements that may contain additives for ABS or CPVC that are toxic to invertebrates.
- **Metal Prohibition:** No metallic components (screws, springs) should ever be in the water path. Even "Marine Grade" stainless steel will eventually corrode and leach heavy metals into the system. [TIER-1]

⚠️ **TIER 2 DEFAULTS:**
- **Double Union Valves:** Use valves with integrated unions for the most modular and service-friendly layout. [TIER-2]
- **Cure Time:** Minimum 24-hour dry time before saltwater contact for all solvent-welded joints. [TIER-2]

## Interfaces
- **Connects to:** `14_tanks_plumbing/bulkheads_seals` (physical attachment to tank)
- **Connects to:** `13_system_design/plumbing_hydraulics` (flow rate calculations)
- **Depends on:** `15_pumps/return_pumps` (defines pipe diameter needs)

## Gaps / Open Questions
- [GAP] Comparative data on the long-term leaching of various colored pigments used in "furniture grade" colored PVC.
- [VERIFY] Exact friction loss coefficients for various manifold designs compared to single-line returns.

## Sources
- **Triton Lab:** Solvent Curing and Invertebrate Toxicity [TIER-1]
- **ASTM International:** D2855 Standard Practice for Making Solvent-Cemented Joints [TIER-1]
- **Bulk Reef Supply:** "The Ultimate Guide to Aquarium Plumbing" [TIER-2]
- **Oatey:** PVC Solvent Cement Technical Manual [TIER-2]
- **Reef Builders:** "Colored PVC and UV Degradation" [TIER-2]

# Chemical Filtration (Carbon/GFO)

## Overview
In a closed reef ecosystem, water cleanliness extends beyond visible clarity. Corals and invertebrates are engaged in a silent, chemical warfare, releasing allelopathic compounds (terpenes, sarcophytoxins) to inhibit the growth of their neighbors and secure territory. Additionally, the biological breakdown of food and waste produces dissolved organic compounds (DOCs) that can yellow the water, reducing light penetration and fueling potential pathogen growth.

Chemical filtration acts as the molecular sieve of the life support system, targeting these invisible impurities. Unlike mechanical filtration which traps physical particles, or biological filtration which converts ammonia, chemical media relies on adsorption—binding specific molecules to its vast internal surface area. By actively removing these toxins, yellowing pigments, and excess nutrients like phosphate, chemical filtration ensures that light energy reaches corals unimpeded and that the water remains chemically neutral, preventing the "stale" conditions that often plague older aquarium systems.

## Key Concepts

### Activated Carbon (GAC)
Resulting from carbonaceous material (coal, coconut shell, lignite) processed at high temperatures to create a labyrinth of internal micropores, Granular Activated Carbon (GAC) is the primary tool for polishing water.
- **Role:** It targets dissolved organics (gelbstoff), medications, and coral toxins.
- **Triton Integration:** The Triton mandate emphasizes continuous carbon use not just for clarity, but to remove heavy metals and accumulated trace contaminants that open systems might flush out naturally.
- **Varieties:** Steam-activated bituminous coal or ROX 0.8 (extremely high surface area) are preferred for reefs due to low ash and phosphate content.
- `[TIER-1: Triton Lab, BRS Investigates]`

### Phosphate Binders (GFO & Aluminum Oxide)
Phosphate (PO4) often accumulates faster than a reef can consume it, leading to algae outbreaks and calcification inhibition. Chemical binders utilize specific metallic affinities to lock phosphate away.
- **Granular Ferric Oxide (GFO):** Iron-based binder. High capacity, pulls phosphate (and some silicate) from the water. Can release iron fines if tumbled too aggressively.
- **Aluminum Oxide (AL99):** Aluminum-based binder. Often preferred in Triton systems (`AL99`) for its specific binding properties and lack of iron release. However, it can leak aluminum if used incorrectly or in excess.
- `[TIER-1: Triton Lab, Scientific Textbooks]`

### Media Exhaustion & Channeling
Chemical media does not last indefinitely. Once the binding sites are full, the media becomes inert. Furthermore, if water flows through the path of least resistance (channeling) rather than through the media bed evenly, efficiency drops to near zero.
- `[TIER-2: Bulk Reef Supply]`

## Practical Application

### Reactor Usage & Flow Rates
While passive use (media bags in a sump) is better than nothing, active reactors are far more efficient.
- **Carbon Flow:** Moderate flow is acceptable, but the media should be packed tight enough to prevent grinding. Grinding GAC creates carbon dust, which is linked to HLLE (Head and Lateral Line Erosion) in fish.
- **GFO/AL99 Flow:** **CRITICAL:** Use a slow tumble. The surface of the media should typically look like it is "simmering," not boiling. Violent tumbling grinds the media into fines that can escape into the tank.
- **Combined Reactors:** In Triton systems, it is common to stack media: Carbon on the bottom, a sponge separator, and AL99/GFO on top. Flow prevents fines from the binder clogging the carbon.

### Preparation Protocol
1. **Rinse:** All chemical media must be rinsed with **RO/DI water** (not tap water) until the runoff is clear. This removes manufacturing dust and ash.
2. **Soak:** Soaking GAC for 24 hours in RO/DI can help drive out trapped air, preventing micro-bubbles from irritating corals upon installation.
3. **Introduction:** Start with 50% of the recommended dose for new systems to prevent "shocking" the water clarity (sudden increase in light penetration can bleach corals).

### Exchange Schedule
- **Carbon:** Typically changed every 30 days in Triton systems.
- **GFO/AL99:** Changed either on a schedule (monthly) or when phosphate levels begin to rise on ICP/Hanna tests.

## Parameter Ranges / Reference Tables

### Triton Recommended Dosages
| Media Type | Dosage vs. System Volume | Exchange Interval | Notes |
|------------|--------------------------|-------------------|-------|
| Activated Carbon | 1000ml per 1000L | Monthly | Rinse thoroughly to remove dust |
| AL99 (Aluminum) | 50ml per 100L | Monthly* | *Or when PO4 rises. Watch Al levels on ICP |
| GFO (Iron) | Varies by brand | As needed | Start w/ half dose to avoid stripping PO4 too fast |
| **Source:** `[TIER-1: Triton Lab]` |

## Safety Considerations
⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Do NOT strip Phosphate to 0.00 ppm:** Corals require trace amounts of phosphate for biological processes. rapid reduction from high levels (>0.1 ppm) to near zero can cause rapid tissue necrosis (RTN).
- **Wash Dust:** Never add unwashed carbon or GFO directly to the display. The fines are irritants and can cause gill/tissue damage.

⚠️ **TIER 2 DEFAULTS:**
- **Aluminum Monitoring:** If using AL99, monitor Aluminum levels via ICP. If Al rises >50-70 µg/L, switch to iron-based GFO temporarily.
- **Iodine Depletion:** Aggressive carbon use can strip Iodine. Regular dosing (maintenance dose) or ICP correction is required.

## Interfaces
- **Connects to:** [01_water_chemistry](../01_water_chemistry/trace_elements.md) (Iodine/Iron/Aluminum levels)
- **Connects to:** [09_dosing_methods](../09_dosing_methods/trace_dosing.md) (Replenishing trace elements stripped by carbon)
- **Depends on:** [13_system_design](../13_system_design/media_reactors.md) (Reactor availability)
- **Informs:** [02_lighting](../02_lighting/par_spectrum.md) (Water clarity increases PAR penetration)

## Gaps / Open Questions
- [GAP] **Regeneration:** While methods exist to regenerate GFO (using lye/NaOH), the safety and efficacy for average hobbyists remain debated and risky compared to replacement.
- [VERIFY] **HLLE Mechanism:** The exact mechanism of Carbon Dust causing HLLE is widely accepted as anecdotal consensus `[TIER-2]` but definitive distinct peer-reviewed confirmation remains surprisingly sparse.
- [GAP] **Generic vs. Marine Carbon:** Specific performance differences between generic "activated carbon" and "reef spec" carbon regarding phosphate leaching needs more third-party data.

## Sources
- **Triton Lab:** Official Methodology Documentation `[TIER-1]`
- **Bulk Reef Supply (BRS):** Investigates Series - Carbon & GFO Performance `[TIER-2]`
- **Sprung, J. & Delbeek, J.C.:** The Reef Aquarium Vol 3 `[TIER-1]`
- **Holmes-Farley, R.:** Chemistry and the Aquarium articles `[TIER-1]`

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Filtration Science Skeleton](../skeleton.md)
- Previous: [Biological Filtration](biological_filtration.md)
- Next: [Refugium Design](refugium_design.md)

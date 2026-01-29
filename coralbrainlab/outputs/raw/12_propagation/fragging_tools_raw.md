# Fragging Tools & Sterilization

## Overview
Coral propagation, or "fragging," is the deliberate division of a single coral colony into multiple smaller fragments (frags). Each frag, if handled correctly, has the biological capacity to regenerate into a genetically identical colony. This is possible because coral tissue is composed of simple, undifferentiated cells that can re-establish the coral's polyp structure and resume calcification on a new substrate.

The biological success of fragging depends critically on two factors: **clean cuts** and **a sterile environment**. A jagged or crushed cut exposes excessive surface area of the coral's tissue, creating a larger wound that requires more energy to heal and is more susceptible to bacterial and algal infection. Similarly, tools contaminated with pathogens (bacteria, protozoans) or residual toxins from previous corals (especially Palytoxin from Zoanthids) can transmit disease or cause immediate tissue necrosis. Therefore, the selection and sterilization of fragging tools is not an afterthought—it is the foundation of successful propagation.

## Key Concepts

### Tool Categories by Coral Type
Different coral morphologies require different tools:
- **Bone Cutters / Bypass Nippers:** For hard, calcified SPS (Acropora, Montipora) branches. The bypass action creates a cleaner shear than anvil-style cutters [TIER-2: BRS].
- **Tile Nippers / Mosaic Cutters:** For thick-based LPS (Euphyllia, Favia) or massive corals. Larger jaws handle thicker skeletal material.
- **Scalpels / Razor Blades:** For soft corals (Leathers, Sinularia) and separating polyps (Zoanthids). Disposable blades are preferred for infection control.
- **Band Saw / Dremel:** For very large LPS colonies or commercial-scale fragging.

### Sterilization Protocols
The goal of sterilization is to eliminate pathogens without damaging the tool or introducing new contaminants [TIER-2: Reef2Reef].

| Method | Solution | Contact Time | Best For | Notes |
|--------|----------|--------------|----------|-------|
| Bleach Dip | 1% (1/2 cup per 2 gal) | 10 minutes | Bone cutters, stainless steel | Rinse thoroughly; corrosive to metals over time |
| Fresh Water Rinse | RO/DI or tap | Immediate | All tools | Minimum standard after every use |
| Quaternary Ammonium | Virkon S / RelyOn | Per label | Broad-spectrum disinfection | Less corrosive than bleach |
| Flame Sterilization | Open flame (lighter) | 5-10 seconds | Scalpel blades, needles | For quick between-coral sterilization |

⚠️ **Cross-Contamination Rule:** Tools used on Zoanthids must be sterilized with extra caution due to **Palytoxin**, a potent bioactive compound. Wear gloves, eye protection, and work in a ventilated area [TIER-1: Safety Critical].

### Tool Maintenance
- **After Each Session:** Rinse with fresh water, dry completely. Stainless steel rusts if left wet.
- **Lubrication:** Light machine oil on bone cutter pivot points prevents stiffness. Wipe excess before use.
- **Replacement:** Dull blades cause tissue damage. Replace scalpel blades frequently; sharpen or replace cutters when they begin to crush rather than shear.

## Practical Application

### Simple Fragging Station Setup
1.  **Container:** A shallow tray with tank water (salinity-matched) to keep frags submerged and reduce air exposure.
2.  **Tools Laid Out:** Bone cutters, scalpel, coral glue (cyanoacrylate), frag plugs, paper towels.
3.  **Sterilization Station:** A small container with dilute bleach solution for mid-session tool cleaning.
4.  **Rinse Container:** Fresh RODI water for rinsing bleach off tools before resuming.
5.  **PPE:** Nitrile gloves, safety glasses.

### Workflow: Frag a Branching SPS
1.  Select a healthy branch (no recession, good polyp extension).
2.  Position bone cutters at the desired break point.
3.  Make a single, clean cut with firm pressure. Avoid "nibbling" which crushes tissue.
4.  Place the frag in the holding tray immediately.
5.  Dip the cut end in water to wash away mucus and any debris.
6.  Glue to frag plug or tile using cyanoacrylate gel.
7.  Place in a low-flow, medium-light recovery area for 1-2 weeks.

## Parameter Ranges / Reference Tables

| Tool | Typical Cost | Lifespan | Use Case |
|------|--------------|----------|----------|
| Stainless Steel Bone Cutters | $15-30 | 2-5 years | SPS branching corals |
| Tile Nippers | $10-20 | 3-5 years | LPS, encrusting corals |
| Scalpel Handle + Blades | $5-15 | Blades: single use | Soft corals, Zoanthids |
| Coral Glue (Cyanoacrylate) | $8-15/tube | 6-12 months (unopened) | Attaching frags |
| Frag Plugs (ceramic/aragonite) | $0.25-0.50 each | Single use | Mounting frags |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Palytoxin Hazard:** Zoanthids contain Palytoxin. Never frag without gloves/eye protection. If toxin contacts skin or eyes, flush with copious water and seek medical attention [TIER-1].
- **Never Inhale Zoanthid Fumes:** Boiling or burning Zoanthids releases aerosolized Palytoxin—this is a medical emergency scenario.

⚠️ **TIER 2 DEFAULTS:**
- **Bleach Exposure:** Do not leave metal tools in bleach for extended periods. Rinse within 15 minutes to prevent corrosion.
- **Coral Stress:** Minimize air exposure during fragging to under 30 seconds to prevent tissue desiccation.

## Interfaces
- **Connects to:** `12_propagation/sps_fragging`, `12_propagation/healing_protocols`.
- **Depends on:** `01_water_chemistry` (stable parameters for healing), `06_pests_diseases` (pre-frag health check).
- **Informs:** `12_propagation/lps_fragging`, `12_propagation/soft_coral_fragging`.

## Gaps / Open Questions
- [GAP] Optimal frequency and method for re-sharpening bone cutters.
- [VERIFY] Whether UV-C sterilization is effective for fragging tools without causing material degradation.

## Sources
- BRS TV (Fragging Tools Overview) [TIER-2]
- Reef2Reef (Sterilization Protocols Discussion) [TIER-2]
- Coral Fish Supplies (Palytoxin Safety Guide) [TIER-2]
- Scientific literature on Palytoxin [TIER-1]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Propagation Skeleton](../skeleton.md)
- Next: [sps_fragging](sps_fragging.md)

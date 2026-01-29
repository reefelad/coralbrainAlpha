# Bacterial Strains & Diversity

## Overview

A reef aquarium is not just a collection of corals and fish; it is a complex, living ecosystem driven by invisible microbial engines. While aquarists often focus on visible livestock, the stability and health of the entire system fundamentally depend on the bacterial populations inhabiting the rocks, sand, and water column. These microorganisms are the primary agents of nutrient cycling, waste processing, and biological stability.

In nature, coral reefs host an immensely diverse microbiome that protects corals from pathogens, cycles nutrients, and stabilizes water chemistry. In a closed aquarium system, achieving a similar balance is critical. Without a diverse and robust bacterial community, waste products like ammonia and nitrite would rapidly accumulate to toxic levels, and organic matter would decay uncontrolled, fueling nuisance algae and instability. Understanding the specific roles of different bacterial strains—from the autotrophic nitrifiers that process ammonia to the fast-acting heterotrophs that consume organic sludge—allows the aquarist to cultivate a "seasoned" biological filter that actively supports coral health rather than just preventing death.

## Key Concepts

### Nitrifying Bacteria (The Foundation)

These are `obligate autotrophs` (mostly) that perform the critical first steps of the Nitrogen Cycle. They require inorganic carbon (like CO2/alkalinity) and oxygen to survive.

- **Ammonia-Oxidizers**: Primarily _Nitrosomonas_ and Ammonia-Oxidizing Archaea (AOA). They convert toxic ammonia ($NH_3$) into nitrite ($NO_2^-$). They are relatively slow-growing and surface-bound [TIER-1].
- **Nitrite-Oxidizers**: Historically credited to _Nitrobacter_, but modern DNA sequencing reveals _Nitrospira_ species are often the dominant nitrite-oxidizers in established reef tanks, converting nitrite ($NO_2^-$) into nitrate ($NO_3^-$) [TIER-1].
- **Role**: They prevent acute toxicity. They live on surfaces (live rock, ceramic media) and form biofilm matrices. They do _not_ live significantly in the water column, meaning UV sterilizers have little impact on established nitrifying populations.

### Heterotrophic Bacteria (The Clean-up Crew)

Unlike nitrifiers, heterotrophic bacteria consume `organic carbon` (waste, uneaten food, carbon dosing sources) for energy.

- **Characteristics**: They reproduce exceptionally fast (doubling every 20-30 minutes) compared to nitrifiers (hours to days). Common genera include _Bacillus_, _Pseudomonas_, and _Vibrio_ (though some Vibrio are pathogenic) [TIER-2].
- **Functions**: They break down complex organic solids (sludge, detritus) into dissolved nutrients. They are the primary target when "carbon dosing" (vodka, vinegar, biopellets); dosing carbon fuels their growth, and they consume Nitrate and Phosphate for cell building, effectively exporting these nutrients when the bacteria are skimmed out [TIER-2].
- **Bacterial Blooms**: Because they grow so fast, an overdose of organic carbon can cause a visible white cloud (bloom) in the water column, stripping oxygen and potentially suffocating fish [TIER-2].

### Denitrifying Bacteria

These bacteria inhabit low-oxygen (hypoxic/anaerobic) zones deep inside live rock or sand beds.

- **Process**: They respirate nitrate ($NO_3^-$) instead of oxygen, converting it into Nitrogen gas ($N_2$) which exits the tank.
- **Strains**: _Thiobacillus_, _Paracoccus_, and _Pseudomonas_ species. Some are facultative anaerobes, meaning they can switch between oxygen and nitrate respiration [TIER-1].
- **Importance**: They provide the natural "completion" of the nitrogen cycle, keeping nitrate levels low without incessant water changes.

### Probiotics vs. Sludge Consumers

While often marketed interchangeably, there is a functional distinction in reefing:

- **Sludge Consumers**: Typically _Bacillus_ strains utilized for their rapid heterotrophic activity to break down detritus and waste in the sand bed or rock work.
- **Probiotics**: Specific bacterial strains (often naturally occurring in coral mucus or fish guts) introduced to outcompete pathogens or enhance digestion/immunity. Similar to human probiotics, the goal is "Competitive Exclusion"—filling the niche with good bacteria so bad bacteria (like _Vibrio_) cannot thrive [TIER-2].

## Practical Application

### Establishing Diversity vs. Monoculture

- **Start-up**: Bottled bacteria products often contain a limited number of specific strains (e.g., just _Nitrosomonas_/_Nitrobacter_ for cycling, or _Bacillus_ for sludge).
- **Goal**: The goal is a diverse "web" of life. Introduction of high-quality Live Rock (real ocean rock) introduces thousands of species not found in bottles (sponges, cryptic grazers, minor bacterial, archaea) [TIER-1].
- **"Old Tank Syndrome"**: Often misunderstood, this phenomenon is fundamentally a loss of biodiversity over time combined with the accumulation of refractory organic compounds (waste) in hard-to-reach areas. This leads to monocultures where one dominant strain prevails, leaving the tank vulnerable to crashes or pathogen takeover. Periodic introduction of new genetic material (live rock rubble, fresh sand) can mitigate this [TIER-3].

### Carbon Dosing Implementation

- **Mechanism**: Adding organic carbon (ethanol, acetic acid) feeds heterotrophs.
- **Result**: Bacteria consume $NO_3$ and $PO_4$ in a specific ratio (Redfield ratio approximation). They are then removed by the Protein Skimmer.
- **Warning**: Requires a powerful skimmer. Without export, the bacteria die and release the nutrients back [TIER-1].

## Parameter Ranges / Reference Tables

| Bacterial Type   | Primary Food Source | Oxygen Requirement    | Location              | Doubling Time          |
| ---------------- | ------------------- | --------------------- | --------------------- | ---------------------- |
| **Nitrosomonas** | Ammonia ($NH_3$)    | Aerobic (High $O_2$)  | Surfaces (Outer rock) | Slow (7-14 hrs)        |
| **Nitrospira**   | Nitrite ($NO_2^-$)  | Aerobic (High $O_2$)  | Surfaces (Outer rock) | Slow (12-24 hrs)       |
| **Heterotrophs** | Organic Carbon      | Facultative (Various) | Water & Detritus      | Very Fast (20-60 mins) |
| **Denitrifiers** | Nitrate ($NO_3^-$)  | Anaerobic (No $O_2$)  | Deep Rock/Sand        | Variable               |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**

- **Oxygen Depletion**: Massive bacterial blooms (from carbon overdosing or sugar dosing) can drop dissolved oxygen to near-zero levels within hours, killing all fish. **Always ensure heavy skimming and surface agitation when dosing carbon/bacteria.**
- **Ammonia Spikes**: Never rely solely on bottled bacteria to instantly handle a full bioload in a new tank. Allow time for surface colonization.

⚠️ **TIER 2 DEFAULTS:**

- **Dosing Limits**: When starting carbon dosing, start at 10% of the recommended dose and increase weekly.
- **UV Sterilizers**: Turn off UV sterilizers for 4-6 hours after dosing bacterial supplements to allow them to colonize surfaces.

## Interfaces

- **Connects to:** [07_Filtration -> Biological Filtration] (The mechanism of action)
- **Connects to:** [07_Filtration -> Refugium Design] (Primary housing for diverse bacterial populations)
- **Depends on:** [05_Coral Nutrition -> Dissolved Organics] (Carbon sources)
- **Informs:** [06_Pests & Diseases -> Disease Prevention] (Competitive exclusion of pathogens)

## Gaps / Open Questions

- [GAP] Specific identification of "core microbiome" species for common _Acropora_ in captivity vs wild.
- [VERIFY] The efficacy of "sludge destroying" bottled bacteria in high-flow bare bottom systems vs sand bed systems.

## Sources

- [TIER-1] NOAA / AIMS (Coral microbiome research)
- [TIER-1] Spotte, S. (1992). _Captive Seawater Fishes_ (Nitrification science)
- [TIER-2] Aquaforest/Prodibio/Brightwell Technical Data (Probiotic strains)
- [TIER-2] Reef2Reef Microbiology threads (Dr. Tim Hovanec interviews)

---

## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**

- **Clarification on "Old Tank Syndrome":** Expanded definition to include accumulation of refractory organics and waste, not just biodiversity loss.
- **Refugium Connection:** Added `[07_Filtration -> Refugium Design]` to Interfaces as a key housing interface.
- **Probiotics details:** Added a specific section "Probiotics vs. Sludge Consumers" to distinguish between general waste management and specific immune/pathogen competition.

**Unresolved Items:**

- None.

**Quality Confidence:** HIGH

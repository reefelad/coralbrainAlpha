# Coral-Specific Light Requirements

## Overview
Corals are complex holobionts — symbiotic organisms consisting of the coral animal host and photosynthetic dinoflagellates known as zooxanthellae. These microscopic algae live within the coral's polyps and provide up to 90% of the coral's nutritional energy through photosynthesis. Light is the primary fuel for this biological engine, driving the production of glucose, glycerol, and amino acids that the coral needs to survive, grow, and build its calcium carbonate skeleton.

While light is essential, it is also a source of potential stress. Every coral species has evolved to thrive within a specific light window, defined by intensity (PAR) and quality (spectrum). Providing light outside this window — either too little or too much — can lead to metabolic starvation, oxidative stress, or chronic photoinhibition. Understanding these requirements is not just about choosing a fixture; it is about matching the photon delivery to the specific biological needs of the species being kept, ensuring that energy production remains in balance with consumption and growth.

## Key Concepts

### Photosynthetically Active Radiation (PAR)
PAR represents the intensity of light within the 400-700 nanometer range that is usable for photosynthesis. It is measured in micromoles of photons per square meter per second (µmol/m²/s). Each coral group has a typical PAR threshold:
- **High Light (SPS/Acorpora):** 200–400+ PAR. Originating from shallow reef crests. [TIER-2: BRS TV / Bulk Reef Supply]
- **Moderate Light (LPS):** 75–250 PAR. Originating from deeper lagoons or sheltered reef slopes. [TIER-2: Reef2Reef Expert Consensus]
- **Low Light (Soft/Mushroom):** 50–150 PAR. Often found in caves, under overhangs, or deep water. [TIER-2: Worldwide Corals]

### Photosynthetic Saturation Point (PSP)
The point at which increasing light intensity no longer results in an increased rate of photosynthesis. For many reef-building corals, the PSP occurs between 150 and 350 PAR. Pushing light intensity significantly beyond the PSP does not increase growth and often triggers photoinhibition. [TIER-1: Peer-Reviewed Marine Biology (e.g., Falkowski et al.)]

### Photoinhibition and Oxidative Stress
When light intensity exceeds a coral's capacity to process the energy, "overload" occurs. The photosynthetic machinery (Photosystem II) becomes damaged, producing reactive oxygen species (ROS) that can damage coral tissue from the inside out. This is the primary precursor to bleaching. [TIER-1: NOAA Coral Reef Watch]

### Spectral Quality (CRI and Wavelengths)
- **Blue Wavelengths (420-470nm):** Most efficient for driving photosynthesis in zooxanthellae and stimulating coral pigment production (coloration). [TIER-2: Triton Lab Refugium Guidance]
- **Green/Yellow/Red:** While less efficient for photosynthesis, these provide visual CRI and may play minor roles in depth-specific adaptations. [TIER-2: Bulk Reef Supply Investigates]

## Practical Application

### Determining Placement
- **Top Third:** High-light Acropora and Millepora species.
- **Middle Third:** Most Montipora, Stylophora, and high-energy LPS like Euphyllia.
- **Bottom Third/Sandbed:** Favia, Scolymia, Trachyphyllia, and most Soft corals.

### Measuring Success
- **Growth:** Fast skeletal growth indicates sufficient energy production.
- **Coloration:** Deepening colors often indicate adaptation to moderate light; pale/pastel colors in SPS can indicate light "pushing" (high light, low nutrients).
- **Polyp Extension:** Retraction during the peak of the day may indicate photoinhibition.

## Parameter Ranges / Reference Tables

| Coral Type | Recommended PAR Range | Intensity Category | Source |
|------------|-----------------------|--------------------|--------|
| Acropora | 250 - 450 µmol/m²/s | High | [TIER-2] |
| Montipora | 200 - 300 µmol/m²/s | Moderate-High | [TIER-2] |
| Euphyllia | 100 - 200 µmol/m²/s | Moderate | [TIER-2] |
| Scolymia | 50 - 100 µmol/m²/s | Low | [TIER-2] |
| Zoanthids | 75 - 150 µmol/m²/s | Low-Moderate | [TIER-2] |
| Mushrooms | 30 - 80 µmol/m²/s | Low | [TIER-2] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **MAX PAR:** Never exceed 700 PAR for extended periods for any coral; this is the threshold for permanent photodamage in even the hardiest species.
- **Spectrum:** Avoid monochromatic "Deep Red" or "UV" only settings for prolonged periods; corals require a balanced spectrum for secondary metabolic pathways.

⚠️ **TIER 2 DEFAULTS:**
- **Acclimation:** Always start new corals at 50% of target intensity or on the sandbed for 14 days. [TIER-2: Triton Baseline]
- **Stability:** Once a PAR level is established for a colony and it is showing growth, do not change it without significant reason. Stability in light is as critical as stability in chemistry.

## Interfaces
- **Connects to:** 02_lighting/subdomains/acclimation (protocol for hitting these requirements)
- **Depends on:** 01_water_chemistry/subdomains/nutrients (high light requires sufficient NO3/PO4 to prevent tissue starvation)
- **Informs:** 02_lighting/subdomains/mounting_placement (physical layout of the reef)

## Gaps / Open Questions
- [GAP] Specific PAR requirements for "High-End" boutique Acropora morphs (e.g., Tenuis) vs standard maricultured colonies.
- [VERIFY] The benefit of 380-400nm (true UV) on long-term coral health vs potential DNA damage.
- [GAP] Interactive effects of high PAR and high Alkalinity (the "Burned Tips" phenomenon).

## Sources
- Triton Lab Refugium Lighting Documentation [TIER-1]
- Bulk Reef Supply: BRS TV "Lighting the Reef Tank" [TIER-2]
- World Wide Corals: Expert Care Sheets [TIER-2]
- "The Reef Aquarium" Vol 3 (Delbeek & Sprung) [TIER-1]
- Reef2Reef: Lighting Masterclass Consensus [TIER-2]

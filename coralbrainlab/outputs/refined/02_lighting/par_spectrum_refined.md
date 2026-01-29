# PAR & Spectrum Fundamentals

## Overview

Light is the primary energy source for a reef ecosystem. Through the biological process of photosynthesis, symbiotic algae called zooxanthellae—which live within coral tissue—convert light energy into chemical energy (sugars and oxygen). This process provides up to 90% of a coral's nutritional requirements. **PAR (Photosynthetically Active Radiation)** and **Spectrum** are the two fundamental metrics that define whether the light reaching a coral is of sufficient quantity and quality to drive this biological engine.

Understanding reef photobiology is about matching the light source to the specific absorption peaks of the pigments within the coral's tissue. Corals are not passive recipients of light; they actively manage their light exposure through a process called **photo-acclimation**. This mechanism allows them to adjust the density of their zooxanthellae population and the concentration of light-harvesting pigments over several weeks to adapt to their specific environment. Balancing these factors is essential to maximize growth and coloration while staying within the coral’s biological limits of light saturation and photo-inhibition.

## Key Concepts

### PAR vs. PUR (Quantity vs. Quality)
*   **PAR (Photosynthetically Active Radiation):** Measures the total intensity of light between 400nm and 700nm. It indicates the "volume" of light but not its "nutritional value" for corals. [TIER-1: NOAA / Marine Science]
*   **PUR (Photosynthetically Usable Radiation):** Measures only the wavelengths actually usable by zooxanthellae. A light source can have high PAR but low PUR if it contains excessive green or yellow light. Optimized PUR maximizes energy for photosynthesis while minimizing excess heat and nuisance algae stimulus. [TIER-2: BRS / Dana Riddle]

### The Role of Fluorescent Proteins
The vibrant colors seen in many corals under blue light are the result of **Fluorescent Proteins (FPs)**. Beyond their aesthetic appeal, FPs serve critical biological functions:
1.  **Photoprotection:** In high-light environments, FPs absorb harmful high-energy UV and violet light and re-emit it as lower-energy green or yellow light, protecting the delicate zooxanthellae from damage.
2.  **Light Enhancement:** In deep or low-light environments, FPs can "concentrate" available light, reflecting it back into the coral’s own tissue to assist the zooxanthellae. [TIER-1: Peer-Reviewed Marine Science]

### Zooxanthellae Pigments & Absorption
Corals rely on specialized pigments to capture light energy:
*   **Chlorophyll a & c2:** The primary drivers of photosynthesis, with absorption peaks in the deep blue (430–465nm) and red (630–665nm) regions.
*   **Peridinin:** A specialized carotenoid that expands the "absorption window" into the 470–550nm (cyan/green) range, where chlorophylls are less effective. [TIER-1: Peer-Reviewed Marine Biology]

### The Calcification Link
Light intensity is a direct driver of the system’s metabolism. Increased light (within safe limits) accelerates the photosynthetic rate, which in turn fuels the energy-intensive process of coral calcification. This is why lighting changes often lead to measurable shifts in alkalinity and calcium consumption. [TIER-1: Triton Lab Methodology]

## Practical Application

### Measuring Intensity and Accuracy
Quantitative measurements should be taken at various depths and locations using a PAR meter. 
*   **Accuracy Note:** Most commercial PAR meters are least accurate at the extreme violet and near-UV ends of the spectrum (380–410nm). High PAR readings in deep blue/violet spectrums often represent *more* energy than the meter indicates.
*   **Scenario:** A coral is "browning out" in a low-light corner. Its history shows it needs 250+ PAR to maintaining high pigment-to-zooxanthellae ratios. Moving it closer to the light source (increasing PAR) will trigger photo-acclimation and restore coloration.

### Spectrum Selection and Nuisance Algae
Selecting a spectrum is a balance between coral health and system stability:
*   **The Blue Peak (420–480nm):** Essential for growth and fluorescent protein stimulation.
*   **The Red Risk (630–700nm):** While chlorophyll can utilize red light for photosynthesis, it is also highly utilized by **Cyanobacteria** and filamentous algae. High red-light spikes in a nutrient-rich environment frequently trigger nuisance algae outbreaks that can choke or irritate coral tissue. [TIER-1: Triton Lab Official Guidance]

## Parameter Ranges / Reference Tables

| Coral Type | Recommended PAR Range (μmol/m²/s) | Rationale |
|------------|-----------------------------------|-----------|
| **SPS (Acropora)** | 250 - 450+ | High energy demand; low light leads to browning |
| **SPS (Montipora/Birdsnest)** | 200 - 300 | Moderate energy demand |
| **LPS (Euphyllia/Acan)** | 75 - 150 | Lower energy; higher risk of light shock |
| **Soft Corals** | 50 - 100 | Very efficient at low light |
| **Zoanthids** | 100 - 200 | Variable; high tolerance range |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
*   **NEVER** increase PAR by more than 10-15% per week. Corals need time for the biological mechanism of **photo-acclimation** to down-regulate their internal photosynthetic machinery. Sudden jumps lead to the production of reactive oxygen species (ROS), resulting in bleaching.
*   **NEVER** target >500 PAR without professional-grade monitoring and ultra-stable alkalinity (±0.5 dKH).

⚠️ **TIER 2 DEFAULTS:**
*   **UV Exposure:** Ensure lights have proper UV shielding. Direct UVC exposure (<280nm) is lethal to all coral tissue. 
*   **Acclimation Period:** New corals should be shaded or placed on the sand bed for at least 14 days before moving to high-light placements.

## Interfaces
*   **Connects to:** 01_water_chemistry/major_elements (Drives consumption), 13_coral_nutrition (Light as primary food).
*   **Depends on:** 01_water_chemistry/stability_parameters (Water clarity/transparency affects depth penetration).
*   **Informs:** 20_growth_optimization (Energy availability for skeletal growth).

## Gaps / Open Questions
*   [GAP] Long-term skeleton density differences between "full spectrum" (T5-like) and "concentrated blue" (LED-like) light sources.
*   [VERIFY] The precise PAR threshold where photo-inhibition begins for different Caribbean vs. Indo-Pacific coral species.

## Sources
*   **Dana Riddle: "Photosynthesis and Photoinhibition"** [TIER-1]
*   **BRS TV: "PAR vs PUR - Which matters more?"** [TIER-2]
*   **AIMS Research: "Light and Coral Health"** [TIER-1]
*   **Triton Lab Guide: "Lighting as a driver of metabolism"** [TIER-1]

---
## Refinement Summary (FOR COMPILER - REMOVE FROM FINAL)

**Critic Verdict:** PASS
**Issues Addressed:**
- [Photo-acclimation]: Defined and explained as the core biological mechanism in the Overview and Safety sections.
- [Red Spectrum & Algae]: Documented the link between red light spikes and Cyanobacteria/algae outbreaks in the Spectrum Selection section.
- [Fluorescent Proteins]: Added a Key Concept section on the photoprotective and light-concentrating roles of FPs.
- [PAR Meter Accuracy]: Added a note in Practical Application regarding accuracy drop-off at <410nm.

**Unresolved Items:**
- None.

**Quality Confidence:** HIGH

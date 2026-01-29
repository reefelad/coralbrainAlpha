# Post-Fragging Healing Protocols

## Overview
After fragging, coral tissue has been physically damaged. The wound site is an open interface between the coral's internal systems and the external aquatic environment—a potential entry point for bacteria, fungi, and opportunistic pathogens. Simultaneously, the coral's metabolic machinery must divert energy from growth and reproduction toward tissue repair.

The biological goal of healing protocols is to **minimize infection risk while maximizing the coral's ability to regenerate tissue**. This requires a balance: providing stability (so the coral's immune response isn't overwhelmed) while offering supportive conditions (lighting, flow, nutrition) that fuel the repair process. Understanding this balance—between protection and energy provision—is the key to successful post-frag care.

## Key Concepts

### The Healing Cascade
When coral tissue is cut, a predictable sequence occurs:
1.  **Mucus Response (Immediate):** The coral secretes excessive mucus at the wound site to physically block pathogens [TIER-2: BRS].
2.  **Cellular Migration (Hours-Days):** Undifferentiated cells (amoebocytes) migrate to the wound edge to begin tissue regeneration.
3.  **Encrustation (Days-Weeks):** New tissue extends across exposed skeleton; for SPS, this includes resumption of calcification.
4.  **Polyp Differentiation (Weeks):** New polyps form within the regenerated tissue.

Any protocol that disrupts this cascade—excessive handling, unstable parameters, infection—delays or prevents healing.

### Infection Vectors
The most common reasons for frag loss:
- **Bacterial Infection:** *Vibrio* species are ubiquitous in marine systems and opportunistic on damaged tissue.
- **Brown Jelly Disease (BJD):** A protozoan/bacterial consortium that rapidly consumes tissue—common in LPS.
- **Tissue Recession:** Often triggered by stress or parameter swings, not infection per se.

**Prevention is superior to treatment.** Once an infection establishes, mortality is high.

### The Energy Budget Principle
Healing requires metabolic energy. A frag under stress (low light, unstable parameters, pest pressure) has less energy available for repair. Conversely, a well-fed frag with optimized PAR and stable chemistry heals faster [TIER-2: Reef2Reef].

This is why we reduce lighting intensity initially (to reduce photostress while the zooxanthellae re-equilibrate) but then increase PAR and may supplement feeding after the initial shock period.

## Practical Application

### Immediate Post-Frag Protocol (0-24 Hours)
1.  **Iodine Dip:** Dip both the frag and mother colony in an iodine solution (Lugol's, Brightwell Restor) for 5-10 minutes immediately after cutting. This disinfects the wound [TIER-2: BRS].
2.  **Rinse in Clean Tank Water:** Remove excess iodine and slime before returning to aquarium.
3.  **Secure Mounting:** Ensure the frag is firmly attached to its plug/tile. A loose frag that tumbles will continually re-damage the healing edge.
4.  **Place in Recovery Zone:** A designated low-stress area with:
    - **Flow:** Medium indirect (not stagnant, not blasted).
    - **Light:** 50-70% of mother colony's PAR level (for SPS); 30-50% for LPS.
    - **Isolation:** No contact with neighboring corals.

### Short-Term Recovery (Days 1-14)
1.  **Monitor for Infection:** Daily visual inspection for tissue recession, color loss, or "jelly" accumulation at the wound site.
2.  **Do Not Handle:** Avoid touching, repositioning, or moving the frag unless infection is suspected.
3.  **Maintain Parameters:** This is not the time to experiment with dosing changes. Stability is paramount [TIER-1].
4.  **Optional: Target Feeding (LPS/Soft):** After 2-3 days, target feed LPS and soft coral frags small amounts of amino acids or coral food to boost energy reserves [TIER-2: Reef2Reef].
5.  **Run Activated Carbon:** Especially after fragging leathers, run carbon for 24-48 hours to absorb released terpenoids.

### Long-Term Recovery (Weeks 2-8)
1.  **Gradually Increase Light:** Over 1-2 weeks, move SPS frags upward or increase intensity to target PAR.
2.  **Resume Normal Flow:** Once tissue has visibly encrusted over the cut, reintroduce to normal flow conditions.
3.  **Wait for Growth Before Re-Fragging:** Allow the frag to at least double in size before considering another cut.

## Parameter Ranges / Reference Tables

| Factor | Recommendation | Source |
|--------|----------------|--------|
| Iodine dip duration | 5-10 minutes | [TIER-2: BRS] |
| Initial recovery lighting (SPS) | 50-70% of mother PAR | [TIER-2: Consensus] |
| Initial recovery lighting (LPS) | 30-50% of mother PAR | [TIER-2: Consensus] |
| Minimum healing time before handling | 2 weeks | [TIER-2: BRS] |
| Minimum growth before re-frag | 2x original size | [TIER-2: Reef2Reef] |
| Activated carbon run time | 24-48 hours post-frag | [TIER-2: Reef2Reef] |

## Safety Considerations

⚠️ **TIER 1 CONSTRAINTS (Absolute):**
- **Parameter Stability:** Do not make any chemistry adjustments (Alk/Ca/Mg) during the first week post-frag unless correcting a dangerous deviation. Stability > optimization.
- **No Medication Unless Confirmed Infection:** Do not prophylactically dose antibiotics or coral dips after the initial post-frag dip. Reserve treatment for confirmed infection.

⚠️ **TIER 2 DEFAULTS:**
- **Air Exposure Limit:** SPS frags should not be out of water for more than 30 seconds during handling.
- **Epoxy Contact:** If using epoxy, ensure it contacts only dead skeleton, never living tissue.

## Interfaces
- **Connects to:** `12_propagation/fragging_tools`, `12_propagation/sps_fragging`, `12_propagation/lps_fragging`, `12_propagation/soft_coral_fragging`.
- **Depends on:** `01_water_chemistry` (stability), `05_coral_nutrition` (energy for healing), `02_lighting` (photosynthetic support).
- **Informs:** `06_pests_diseases` (infection recognition), `33_species_compatibility` (spacing recovering corals).

## Gaps / Open Questions
- [GAP] Optimal iodine concentration for different coral types.
- [VERIFY] Whether Vitamin C supplementation measurably improves healing rates.

## Sources
- BRS TV (Post-Frag Care Guide) [TIER-2]
- Reef2Reef (Healing and Recovery Threads) [TIER-2]
- The Coral Shop Australia (Frag Healing Protocols) [TIER-2]
- Humble.Fish (Low-Nutrient Fragging Considerations) [TIER-2]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Propagation Skeleton](../skeleton.md)
- Previous: [soft_coral_fragging](soft_coral_fragging.md)

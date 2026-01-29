# Common Coral Pests (AEFW/Red Bugs)

## Overview
In the highly competitive environment of a coral reef, numerous organisms have evolved specialized parasitic or predatory relationships with corals. These "pests" are not merely nuisances but are biologically integrated specialists that exploit the coral's energy reserves, tissue, and defensive mechanisms. The most significant of these in the aquaculture environment are the Acropora-Eating Flatworms (AEFW) and Red Bugs (*Tegastes acroporanus*). Their presence indicates a breakdown in biosecurity and can lead to rapid colony decline if the biological balance is not restored.

The "Discovery First" perspective reveals that these organisms have evolved sophisticated camouflage and life-cycle strategies to avoid detection. AEFW, for instance, lay their eggs on bare coral skeleton—a site protected from the coral's own stinging nematocysts—ensuring the next generation has immediate access to the host's tissue upon hatching. Red Bugs, meanwhile, are so minute that they can live virtually unnoticed within the coral's mucus layer, feeding on the very fluids the coral produces for its own protection. Understanding these biological imperatives is the first step toward effective management and prevention.

## Key Concepts

### Acropora-Eating Flatworms (AEFW)
The AEFW (currently identified as *Prosthiostomum acroporae*, formerly *Amakusaplana acroporae*) is a polyclad flatworm that is an obligate parasite of *Acropora* corals. [TIER-1]
- **Biological Specialization:** They consume coral tissue directly, leading to characteristic "bite marks" (circular patches of exposed skeleton). [TIER-1]
- **Camouflage:** Their bodies are translucent and can incorporate the pigment and even the zooxanthellae of the host coral, making them nearly invisible to the naked eye while on the coral tissue. [TIER-1]
- **Life Cycle:** Adults lay clusters of brownish, circular egg capsules on the bare skeleton of the host. Juveniles hatch and immediately begin feeding on the nearby tissue. If no *Acropora* tissue is found within ~5 days, the juveniles perish. [TIER-1]

### Red Bugs (*Tegastes acroporanus*)
Red Bugs are tiny, parasitic copepods that specifically target smooth-skinned *Acropora* species. [TIER-1]
- **Feeding Mechanism:** They feed on the coral's mucus and potentially the underlying tissue/fluids. While they do not cause the rapid tissue loss seen with AEFW, their presence causes chronic stress. [TIER-2]
- **Symptoms:** Affected corals typically show poor polyp extension, browning of tissue (loss of bright pigments), and a significant reduction in growth rate. [TIER-2]
- **Visibility:** They appear as minute yellow specks with a distinct red dot, often only visible under magnification or very close inspection. [TIER-2]

### Strategic Egg Deposition
Pests like AEFW utilize the "dead zones" of a coral colony—areas where tissue has already been lost or where the skeleton is exposed—to lay their eggs. This strategy protects the embryos from the host's chemical and biological defenses (nematocysts) while keeping the offspring in close proximity to a food source. [TIER-1]

### Broad Spectrum Pests
While AEFW and Red Bugs are the primary focus for *Acropora* keepers, other specialists exist:
- **Montipora-Eating Nudibranchs (MEN):** Small, white, fringed nudibranchs that consume *Montipora* tissue and lay eggs on the underside of plates. [TIER-2]
- **Zoanthid-Eating Nudibranchs & Spiders:** Specialists that can decimate Zoanthid colonies rapidly. [TIER-2]
- **Vermetid Snails:** Though not direct predators, their mucus nets irritate coral tissue and can lead to localized necrosis. [TIER-2]

## Practical Application

### Biosecurity (Quarantine)
The most effective management strategy is prevention through a rigorous Quarantine (QT) protocol. All new arrivals should be treated as potentially infested.
- **Visual Inspection:** Use a magnifying glass to check for egg clusters on the base/plugs and for adult pests on the tissue.
- **Proactive Dipping:** Utilize commercial coral dips (e.g., Coral Rx, Revive, or Lugol's Iodine) to dislodge adult pests. Note that dips **do not** kill eggs. [TIER-2]
- **Manual Removal:** Use a turkey baster or powerhead to blow pests off the coral during the dip process.

### Biological Controls
Introduction of natural predators can help manage low-level infestations:
- **AEFW:** Six-Line Wrasse (*Pseudocheilinus hexataenia*) and various Halichoeres wrasses are known to consume flatworms. [TIER-2]
- **Red Bugs:** Dragonface Pipefish (*Corythoichthys haematopterus*) are effective specialized predators. [TIER-2]

### Chemical Treatment (Intervention)
- **AEFW:** No reef-safe whole-tank treatment is currently verified as 100% effective without harming the biological filter. Repeated dipping of all *Acropora* (every 7-10 days for 4-6 weeks) is the gold standard. [TIER-2]
- **Red Bugs:** Historically treated with Milbemycin oxime (Intercepter), though this is a prescription medication and will kill other beneficial crustaceans (crabs, shrimp). [TIER-2]

## Parameter Ranges / Reference Tables

| Pest Type | Primary Host | Detection Method | Biological Control |
|-----------|--------------|------------------|---------------------|
| AEFW | *Acropora* | Bite marks, eggs on skeleton | Halichoeres Wrasses |
| Red Bugs | *Acropora* | Magnification (yellow/red dots) | Dragonface Pipefish |
| MEN | *Montipora* | Tissue loss, underside inspection | Yellow Coris Wrasse |
| Zoanthid Spiders | *Zoanthids* | Night inspection (magnification) | Manual removal |

| AEFW Hatching Cycle | Duration | Source |
|---------------------|----------|--------|
| Egg Incubation | 10-21 days (temp dependent) | [TIER-1] |
| Juvenile to Adult | ~21 days | [TIER-1] |
| Total Life Cycle | 30-45 days | [TIER-1] |

## Safety Considerations

### ⚠️ TIER 1 CONSTRAINTS (Absolute):
- **Never** perform whole-tank chemical treatments (e.g., high-dose medications) without considering the impact on the system's microbiome. Stability is the priority.
- **Never** dip corals in solutions that exceed the manufacturer's recommended concentration; excessive concentrations cause irreversible tissue damage and "burning."

### ⚠️ TIER 2 DEFAULTS:
- **Max Dip Duration:** 15 minutes. [TIER-2]
- **Aeration:** Always provide active aeration or water movement during a dip to prevent localized oxygen depletion and pH drops. [TIER-2]

## Interfaces
- **Connects to:** 11_acclimation_quarantine (Primary prevention interface)
- **Depends on:** 04_coral_biology (Knowledge of host tissue/skeleton)
- **Informs:** 24_predictive_indicators (Visual signs as lead indicators)

## Gaps / Open Questions
- [GAP] The exact chemical triggers used by AEFW larvae to locate *Acropora* hosts are not fully understood.
- [VERIFY] The effectiveness of "natural" dips (e.g., citrus-based) compared to traditional oxidative dips for AEFW eggs.
- [GAP] Long-term impact of sub-lethal pest populations on coral calcification rates in a Triton-managed system.

## Sources
- *Frontiers in Marine Science: Biology and Management of the Acropora-Eating Flatworm* [TIER-1]
- *ResearchGate: Life history of the coral-killing flatworm Amakusaplana acroporae* [TIER-1]
- *Triton Lab Official: Pest Management and Biosecurity Protocols* [TIER-1]
- *Randy Holmes-Farley: Reef Chemistry and Pest Treatment* [TIER-2]
- *BRS TV: Investigating Coral Pests and Dips* [TIER-2]
- *Melev's Reef: Pest Identification Database* [TIER-2]

---

## Navigation
- [← Back to CoralBrainLab Index](../../domain_index.md)
- [← Back to Pests & Diseases Skeleton](../skeleton.md)
- Next: [Disease Identification (RTN/STN)](disease_identification.md)

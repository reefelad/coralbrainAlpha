# Critique Report: Protein Skimming (Foam Fractionation)

## Safety Audit: PASS
No TIER 1 safety violations found.
- Ozone safety correctly identified as a critical risk.
- Overflow prevention correctly flagged.
- No dangerous chemical advice.

## Quality Score: 9/10

## Summary
A strong, scientifically grounded entry that effectively explains the "why" of foam fractionation (amphipathic adsorption). The alignment with Triton methodology—specifically the positioning relative to the refugium—is excellent. The distinction between "protein skimming" and the more accurate "foam fractionation" is well-handled.

## Critical Issues (Must Fix)
*None identified.*

## Important Issues (Should Fix)
1.  **Clarification of "Water Turnover" vs Sump Flow**
    *   **Location:** Parameter Ranges / Reference Tables
    *   **Problem:** The table lists "Water Turnover" as "1.0 - 1.5x System Vol / Hour". This could be confused with the **Triton Sump Flow** requirement, which is 10x system volume.
    *   **Suggested Fix:** Explicitly label this as "**Skimmer Pump Throughput**" or similar to distinguish it from the main return pump flow rate. Explain that while 10x water flows *past* the skimmer, the skimmer itself only processes ~1.5x water volume per hour internally.

2.  **Air Draw Range**
    *   **Location:** Parameter Ranges / Reference Tables
    *   **Problem:** "~300-500 LPH per 100 gallons" is on the lower end for modern high-performance needle-wheel skimmers. Many rated for 100g (heavy load) pull 600+ LPH.
    *   **Suggested Fix:** Widen range to "~300-800 LPH" or clarify that this varies heavily by pump efficiency (AC vs DC).

## Minor Issues (Nice to Fix)
*   **Gap Detail:** The "Trace Element Stripping" gap could be expanded. It is a known issue that skimmers remove hydrophobic amino acids (which often chelate trace elements), but the direct removal of elements like Iodine is often overstated vs. rapid oxidation.
*   **Maintenance:** Mention "Cleaning the venturi/air intake". This is a common failure point where salt creep blocks air, killing performance.

## Verification Checklist
- [x] Safety TIER 1: PASS
- [x] Triton alignment: PASS
- [x] Source quality: PASS
- [x] Discovery First: PASS (Excellent physics explanation)
- [x] Completeness: PASS
- [x] Structure: PASS

## Verdict: PASS

**Reasoning:** The content is safe, scientifically accurate, and aligns perfectly with the Triton method. The identified issues are clarifications rather than errors.

**Priority Fixes for Refiner:**
1.  Clarify "Water Turnover" to avoid confusion with Triton 10x sump flow rules.
2.  Add "Venturi Cleaning" to maintenance protocols.
3.  Slightly widen the Air Draw range guidelines.

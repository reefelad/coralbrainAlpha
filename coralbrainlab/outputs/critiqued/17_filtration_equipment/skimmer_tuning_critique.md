# Critique Report: skimmer_tuning

## Safety Audit: PASS
No TIER 1 or TIER 2 violations found. Salinity drift and overflow hazards are correctly identified and prioritized.

## Quality Score: 9/10

## Summary
The raw content for `skimmer_tuning` is excellent. It correctly applies the "Discovery First" principle by explaining the physics of foam fractionation before the hardware. Triton alignment is strong, and the safety section is comprehensive.

## Critical Issues (Must Fix)
None.

## Important Issues (Should Fix)
1. **Bio-indicator Correlation**
   - Location: Practical Application
   - Problem: Doesn't explicitly link skimmer performance to coral bio-indicators (e.g., polyp extension vs. clear water).
   - Suggested fix: Add a note on using skimmer performance as a diagnostic tool for system health (e.g., sudden lack of skimmate in a stable system can indicate a pump failure or a sudden drop in bioload/feeding).

## Minor Issues (Nice to Fix)
- **Oversizing Explanation** — Key Concepts — Could mention that "oversizing" also leads to excessive air-water contact which can deplete certain beneficial trace elements (like Iodine) faster than necessary, though this is TIER-2/3 consensus.

## Verification Checklist
- [x] Safety TIER 1: PASS
- [x] Triton alignment: PASS
- [x] Source quality: PASS
- [x] Discovery First: PASS
- [x] Completeness: PASS
- [x] Structure: PASS

## Verdict: PASS

**Reasoning:** The content is technically accurate, well-structured, and emphasizes safety and biology.

**Priority Fixes for Refiner:**
1. Integrate bio-indicator link (skimmer as diagnostic tool).
2. Briefly mention the trade-off of excessive skimming on trace element depletion.
3. Ensure the distinction between "electronic tuning" and "mechanical tuning" is clear for users.

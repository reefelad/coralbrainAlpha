# Pit Stop Reports Directory

This directory contains agent health reports generated at the end of each processing batch.

## File Naming Convention

`batch_[N]_[AGENT].json`

Example:

- `batch_12_generator.json`
- `batch_12_critic.json`
- `batch_12_refiner.json`
- `batch_12_compiler.json`

## Report Schema

Each report contains:

- Performance metrics (processing time, trend analysis)
- Health assessment (context estimate, coherence, readiness)
- Observations and suggestions
- Blockers encountered

## Analysis

After all 4 agents complete a batch, the master orchestrator reads these reports and generates:

`orchestration/pit_stop_analysis_batch_[N].md`

This analysis includes:

- Cross-agent performance comparison
- Bottleneck identification
- Optimal batch size calculation
- Model-specific insights
- Recommendations for next batch

## Retention

Reports are kept for historical analysis and trend tracking. They help the system learn optimal batch sizes for each model combination.

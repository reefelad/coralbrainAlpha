# CoralBrainLab

## Overview
CoralBrainLab is a multi-domain knowledge extraction system designed for reef aquaculture research and documentation.

## Project Structure

```
coralbrainlab/
├── .agent/              # Project-specific skills and workflows
├── architecture/        # System architecture documentation
├── config/              # Configuration files
├── domains/             # 38 domain-specific modules
├── orchestration/       # Workflow orchestration files
├── outputs/             # Generated outputs (raw, critiqued, refined, final)
├── sources/             # Source material registry
└── README.md
```

## Domains
This project covers 38 specialized domains in reef aquaculture, including:
- Water Chemistry
- Lighting
- Flow & Hydrodynamics
- Temperature Control
- And 34 more specialized areas

See [domain_index.md](./domains/domain_index.md) for the complete list.

## Getting Started
[Documentation to be added]

## Configuration
Configuration files are located in the `config/` directory:
- `user_config.json` - User preferences
- `constraints.json` - System constraints
- `model_allocation.json` - AI model allocation settings

## Workflow
The system follows a multi-stage workflow:
1. Research
2. Critique
3. Refinement
4. Synthesis

## License
[To be specified]

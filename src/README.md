
# J.U.M.P. — Joined-Universe Metric Portal (White Paper)

**Version:** v11 — GitHub Release  
**License:** CC-BY 4.0

This repository contains a LaTeX white paper, figures, and Python solvers for the J.U.M.P. (Joined‑Universe Metric Portal) theoretical framework.

## Build (latexmk + biber)

### Full build (TikZ + SVG)
```bash
cd src
make pdf         # or: ./compile.sh pdf
```
This uses `-shell-escape` and `biber` automatically.

### PDF‑only build (no shell‑escape)
```bash
cd src
make pdfonly     # or: ./compile.sh pdfonly
```

### Auto watch/rebuild
```bash
cd src
make watch
```

Outputs are written next to the sources by default. You may move the generated PDF(s) into `../outputs/` for convenience.

## Python Solvers
See `solver/jump_solver.py` for parameter sweeps and feasibility maps. Generated plots live in `figures/sweeps/`.

## Figures
All figures are in `figures/` (case study plots, sweeps, block diagrams, and schematics).

## Citation
If you use this work, please cite the white paper and acknowledge:
> This work is licensed under CC‑BY 4.0.


## Continuous Integration (GitHub Actions)
[![LaTeX PDF](https://github.com/USER/JUMP-Metric-Portal/actions/workflows/latex.yml/badge.svg)](https://github.com/USER/JUMP-Metric-Portal/actions/workflows/latex.yml)

A CI workflow builds the PDF automatically on every push/PR to `main` and uploads it as an artifact.
- Workflow file: `.github/workflows/latex.yml`
- Artifact name: `JUMP_whitepaper_PDF`

> Replace `USER` in the badge URL with your GitHub username/organization once you push the repo.


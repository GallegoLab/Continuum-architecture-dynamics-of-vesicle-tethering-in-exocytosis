# Continuum Architecture and Dynamics of Vesicle Tethering in Exocytosis

[![Preprint: bioRxiv](https://img.shields.io/badge/preprint-bioRxiv-red.svg)](https://doi.org/10.1101/2025.02.05.635468)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

This repository hosts the analysis and simulation code accompanying the study:

> **Puig-Tintó et al. (2025)**  
> *Continuum architecture and dynamics of vesicle tethering in exocytosis*  
> bioRxiv 2025.02.05.635468  
> https://doi.org/10.1101/2025.02.05.635468

---

## Overview

Exocytosis is a fundamental biological process in which vesicles fuse with the plasma membrane to release their contents. In this work, we present a **continuum framework** to model the **architecture and dynamics of vesicle tethering**, integrating EM and super-resolution single-molecule localization microscopy (SMLM), particle tracking, and quantitative modeling.

This repository provides **all the necessary code and workflows** to reproduce the results presented in the manuscript, ensuring full transparency and reproducibility.

## Repository Structure

```
.
├── SMLM/               # SMLM data processing, quantification, and figure scripts
├── tracking/           # Particle/vesicle tracking and trajectory analyses
├── Ratiometric_assay/  # Analysis pipelines for ratiometric fluorescence assays
└── Modeling/           # Theoretical & computational modeling of vesicle tethering
```

> Each folder contains the domain-specific scripts/notebooks with comments guiding usage for that module.

---

## Installation

Clone the repository:

```bash
git clone https://github.com/GallegoLab/Continuum-architecture-dynamics-of-vesicle-tethering-in-exocytosis.git
cd Continuum-architecture-dynamics-of-vesicle-tethering-in-exocytosis
```

Install dependencies:
```bash
pip install -r requirements.txt
```

---

## Data Availability

Representative example data are included in the subfolders for quick testing and demonstration.

---

## Citation

If you use this code or derive results from it, please cite:

```bibtex
@article{puigtinto2025continuum,
  title   = {Continuum architecture and dynamics of vesicle tethering in exocytosis},
  author  = {Puig-Tint{\'o}, Marta and Ortiz, Sebastian and Meek, Sasha and Coray, Raffaele and Hern{\'a}ndez, Altair C and Castellet, Anna and Kramer, Eric and Betancur, Laura I and Hoess, Philipp and Mund, Markus and Izquierdo-Serra, Merc{\`e} and Oliva, Baldo and de Marco, Alex and Ries, Jonas and Casta{\~n}o-D{\'\i}ez, Daniel and Manzo, Carlo and Gallego, Oriol},
  journal = {bioRxiv},
  year    = {2025},
  doi     = {10.1101/2025.02.05.635468}
}
```

---

## License

This project is released under the **MIT License** (see [`LICENSE`](LICENSE)).  
If you reuse substantial portions, please retain the original copyright
and include appropriate attribution in derivatives.

---

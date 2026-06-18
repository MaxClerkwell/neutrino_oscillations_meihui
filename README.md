# Neutrinos: From Massless Ghosts in the SM to Oscillations, Masses and Beyond

Beamer presentation by **Meihui Huang** (June 2026).

## Contents

1. **Historical and Conceptual Origin**
   - The beta decay puzzle and Pauli's neutrino postulate (1930)
   - Fermi's theory of the weak interaction (1934)
   - Why the Standard Model predicts massless neutrinos

2. **Detection**
   - Neutrino sources: Sun, atmosphere, reactors, accelerators
   - First detection by Cowan & Reines (1956) via inverse beta decay

3. **Neutrino Oscillations: Theory**
   - Flavour mixing in the two-flavour approximation
   - Time evolution of mass eigenstates
   - Derivation of the oscillation probability
   - PMNS matrix (Pontecorvo–Maki–Nakagawa–Sakata) and its parameters

4. **Neutrino Oscillations: Experiment**
   - Super-Kamiokande: atmospheric neutrinos, zenith angle distribution, results
   - Sudbury Neutrino Observatory (SNO): the solar neutrino problem, NC/CC/ES channels, key results

5. **Summary**

## Building locally

### Requirements

- `latexmk`
- `pdflatex` (e.g. via TeX Live: `texlive-latex-extra`, `texlive-fonts-recommended`)

On Debian/Ubuntu:

```bash
sudo apt-get install texlive-latex-extra texlive-fonts-recommended latexmk
```

### Build

```bash
make          # produces build/main.pdf
make clean    # removes the build/ directory
```

## Releases

Pushing a tag of the form `v*` (e.g. `v1.0`) automatically triggers a GitHub Actions build and attaches the finished PDF to a GitHub Release:

```bash
git tag v1.0
git push origin v1.0
```

# J.U.M.P. — Roadmap

**Έκδοση:** v12 • **Άδεια:** CC-BY 4.0  
**Σκοπός:** Από θεωρία → μετρήσιμα εργαστηριακά ορόσημα (M1–M3) με ξεκάθαρα κριτήρια επιτυχίας, κινδύνους και πλάνο πόρων.

---

## 0) Εικόνα Υψηλού Επιπέδου

- **Θεωρητικός πυρήνας (κλειδωμένος):** Ιδιότυπο σύνολο εξισώσεων J.U.M.P. (B*, W*, I*, P*, R*, E*, C*, M*, S*) + αποδείξεις/δεσμεύσεις QI/ANEC.  
- **Αμέσως επόμενο:** Πειραματικά/υπολογιστικά ορόσημα που μπορούν να υλοποιηθούν σε εργαστήριο και να παράγουν επαληθεύσιμα δεδομένα.

**TRL στόχοι:**  
- Τώρα: TRL 1–2  
- Με τα M1–M3: TRL 3 (proof-of-concept σε αναλογικά συστήματα)

---

## 1) Ορόσημα (Milestones)

### M1 — QI-Compliant Negative-Energy Pulses (NEPA) σε cavity
**Στόχος:** Παραγωγή παλμών τύπου (P1) με τήρηση QI και ANEC-neutrality (P2–P4) σε οπτική κοιλότητα.  
**Παραδοτέα:**
- Σειρές παλμών με μετρούμενο \(T_{kk}\) proxy (π.χ. intensity/phase noise maps) και εκτιμήσεις QI-bound.
- Αναφορά με σύγκριση προς το θεωρητικό feasible set \(\mathcal{F}_{\text{pulse}}\).
**Κριτήρια επιτυχίας (Go/No-Go):**
- Απόδειξη ότι \( \int g(t) T_{kk}\,dt \ge -C/\tau^4 \) (στα όρια αβεβαιότητας) για τουλάχιστον 3 ρυθμίσεις \((\tau,\ell,\Delta/\tau)\).
- Επίτευξη ANEC-neutrality εντός σφάλματος ±5%.
**Κίνδυνοι/Μετριασμός:**
- *QI overrun:* χρήση ισχυρότερης φασματικής φιλτραρίσματος / καλύτερου squeezing.
- *Calibration drift:* ταυτόχρονος reference channel και κλειστός βρόχος θερμοκρασίας.

---

### M2 — Αναλογικό Traversability Test (Optical/BEC Analog)
**Στόχος:** Παρατήρηση **defocusing impulse** συμβατής με (R3–R4) σε ελεγχόμενο ανάλογο μέσο (οπτική κυματοδήγηση ή BEC).  
**Παραδοτέα:**
- Μετρήσεις μεταβολής \(\Delta\theta\) (ή ισοδύναμου οπτικού μεγέθους) έναντι παλμοσειράς (P1).
- Χαρτογράφηση ορίων «παραθύρου διέλευσης» σε χρονική κλίμακα \(\sim \tau\).
**Κριτήρια επιτυχίας:**
- Στατιστικά σημαντική **θετική** \(\Delta\theta\) ≥ 3σ πάνω από baseline για ≥ 2 διαφορετικές κλίμακες \(\tau\).
- Συμφωνία με Raychaudhuri-based predictor σε ±10%.
**Κίνδυνοι/Μετριασμός:**
- *Nonlinearities:* χρήση ασθενέστερων πεδίων, γραμμικοποίηση ανάλυσης, bootstrapped error bars.
- *Noise floor:* lock-in μέτρηση, averaging, καλύτερες πηγές.

---

### M3 — Closed-Loop Control (C1) σε πείραμα
**Στόχος:** Δειγματοληπτικός ελεγκτής που ρυθμίζει \((A,\tau,B,\ell,\Delta)\) για στόχο \(\theta^\star \ge 0\) με περιορισμούς (E1–E2, \(\mathcal{F}_{\text{pulse}}\)).  
**Παραδοτέα:**
- Υλοποίηση Quadratic Program (C1) με real-time feedback.
- Run logs με επιτυχή διατήρηση «παραθύρου» ≥ \(k\tau\) (k≥3) σε ≥ 10 δοκιμές.
**Κριτήρια επιτυχίας:**
- Κλειστός βρόχος σταθερός (χωρίς divergence), time-to-target ≤ 5\(\tau\).
- Συμμόρφωση bounds (E1–E2) σε 100% των επαναλήψεων.
**Κίνδυνοι/Μετριασμός:**
- *Controller oscillation:* ρυθμίσεις \(\lambda\), soft constraints, anti-windup.
- *Latency:* hardware timing, προϋπολογισμός παλμών/πινάκων.

---

### M4 — Engineering Readiness (Stretch Goal)
**Στόχος:** Βαθμονόμηση ενεργειακών/μηχανικών απαιτήσεων για μετρικές ρυθμίσεις κλίμακας demo (όχι «jump»), αξιολόγηση υλικών & υπεραγωγών.  
**Παραδοτέα:**
- Αναφορά πεδίου/πίεσης (βλ. Case Study SI) και εφικτότητα σε εργαστηριακές κλίμακες.
- Προτάσεις υλικών/γεωμετριών.
**Κριτήρια επιτυχίας:** καθορισμός 3–5 «viable» διαδρομών κλιμάκωσης.  
**Κίνδυνοι:** ενεργειακές κλίμακες → πιθανή αναβολή/επανεκτίμηση.

---

## 2) Χρονοδιάγραμμα (ενδεικτικό)

| Τρίμηνο | Εργασία |
|---|---|
| Q1 | Θεωρητική τεκμηρίωση προς πείραμα, calibration rigs για QI metrics (M1 prep) |
| Q2 | Πειράματα M1 (3 sets), πρώτα data → update μοντέλων/σφάλματα |
| Q3 | Αναλογικά πειράματα M2, mapping \(\Delta\theta(\cdot)\) · αρχική έκδοση controller |
| Q4 | Closed-loop M3, stress tests, reproducibility · M4 προκαταρκτική αποτίμηση |

---

## 3) Πόροι & Ρόλοι

- **Optics/QIS Lead:** squeezing, cavities, timing  
- **Controls/Software:** QP solver (C1), data acquisition, latency mgmt  
- **Analog Systems:** waveguides/BEC or equivalent testbed  
- **Theory/Modelling:** QI bounds, Raychaudhuri predictor, uncertainty  
- **Mechanics/Materials (M4):** πεδία/πιέσεις, υλικά

*Εξοπλισμός-κλειδί:* narrow-linewidth lasers, low-noise detectors, stable cavities, FPGA/SoC timing, cryo (αν απαιτηθεί).

---

## 4) Μέθοδοι, Δεδομένα, CI

- **Solver (Python):** `solver/jump_solver.py` — sweeps/heatmaps (figures/sweeps/*).  
- **LaTeX Build:** `src/Makefile` (latexmk+biber) + GitHub Actions `.github/workflows/latex.yml`.  
- **Data Artifacts:**  
  - M1: QI integrals/ANEC balance per pulse set  
  - M2: \(\Delta\theta\) vs time, με confidence intervals  
  - M3: controller logs (s

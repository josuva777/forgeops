# ForgeOps AI // Engineering & Architectural Changelog

All notable changes and architectural decisions for ForgeOps AI are documented in this file.

---

## [3.2.0] — 2026-10-27
### Added
- **Complete Top-Tier Enterprise Corporate Web Presence (7 Connected Pages)**:
  - **1. Landing Page (`index.html`)**: Minimal, high-impact marketing presentation in cloudy pink twilight aura, 3D digital twin of cryogenic flange assemblies, 4 automation pillars, discrepancy evidence proofs, margin ROI calculator, ERP integration previews, FAQ accordion, transparent pricing, and unified navigation.
  - **2. Main Operations Platform (`app.html`)**: Dedicated operational workspace implementing all 16 engineering tasks from `forgeops_enterprise_v2`:
    - `TSK-01`/`TSK-05`: Workspace tenant context (`Acme Industrial Systems #ORG-904`) and 6-role RBAC switcher (`BUYER`, `APPROVER`, `ADMIN`, `AUDITOR`, `SUPPLIER`, `COMPLIANCE`).
    - `TSK-06`: Quotation intake desk with drag-and-drop document upload (PDF, XLSX, CSV, DOCX) and 3 pre-loaded benchmark quotes (`APEX_HEAVY_QUOTE_9081.PDF`, `VANGUARD_FLUID_QT901.PDF`, `KOVA_PRECISION_SUPPLY.XLSX`).
    - `TSK-07`/`TSK-08`: Optical split-screen evidence inspector with interactive click-to-trace bounding boxes, OCR confidence scores, and non-destructive manual field correction desk.
    - `TSK-09`: ASTM metallurgy & engineering verification radar flagging ASTM A105 commercial carbon steel brittle fracture risks at cryogenic temperatures (-46°C Charpy V-notch requirement).
    - `TSK-10`/`TSK-11`: Deterministic 3-way landed cost comparison matrix (Apex Heavy vs Vulcan Forging vs Precision Flow), EXW to DDP freight normalization, and real-time EBITDA savings indicator (+$21,800.00 / 8.4%).
    - `TSK-12`: Dual-signoff approval state machine enforcing separation of duties (Buyer submission → Approver technical authorization).
    - `TSK-16`/`TSK-13`: Phase B autonomous PO dispatch hub supporting Oracle NetSuite, SAP S/4HANA, Odoo 17, and TallyPrime with 1-click Download PO (.json), Copy Payload, and live simulated ERP dispatch with confetti.
    - `TSK-14`/`TSK-03`: Cryptographic SHA-256 audit chain ledger visualizer with verifiable Merkle blocks (#106 to #110).
  - **3. Enterprise Login Page (`login.html`)**: Production-grade sign-in gateway with dual-tab authentication (Work Email + Password and passwordless 6-digit email OTP), enterprise Google and GitHub SSO buttons, organization tenant slug selector, "Remember terminal certificate" toggle, and "Forgot password" modal.
  - **4. Enterprise Registration & Pilot Page (`signup.html`)**: Corporate onboarding flow with Anti-Sybil disposable domain validation, 4-stage password strength analyzer, industry vertical sector classification, and step-2 single-use 6-digit cryptographic verification with auto-focus digit inputs.
  - **5. Technical Documentation & User Guide Center (`docs.html`)**: Searchable enterprise documentation center featuring the 6-step procurement workflow, ASTM A516-70 vs A105 metallurgy specifications, Incoterms freight normalization formulas, Phase B ERP payload schemas with 1-click copy, and REST API endpoint reference.
  - **6. Corporate About Us & Engineering Brief (`about.html`)**: Company founding mission, the origin story behind eliminating multi-million dollar cryogenic valve blowouts, 4 engineering pillars (arbitrary Decimal math, optical pixel provenance, hard-coded ASTM rules, air-gapped sovereign execution), and enterprise compliance accreditations (SOC 2, ITAR, ASME B16.5, API 6D, ISO 27001, NIST SP 800-171).
  - **7. Custom 404 Route Not Found Page (`404.html`)**: Diagnostic industrial route disconnected screen with diagnostic telemetry error signature and 1-click recovery paths back to Home, Operations Platform, User Guide, and Login.
- **FastAPI Sovereign Routing**:
  - Registered routes for `/login`, `/login.html`, `/signup`, `/signup.html`, `/docs.html`, `/user-guide`, `/about`, `/about.html`, `/404`, and `/404.html` in `forgeops/api.py`.
  - Added custom 404 exception handler returning styled `404.html`.
  - Synchronized all 7 HTML files into `forgeops/static/` for unified static serving.

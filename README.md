# 🏭 ForgeOps AI — Industrial Operations Intelligence & Autonomous Procurement Automation Platform

> **Turn Messy Supplier Quotes into Landed-Cost Certainty.**  
> Autonomous quotation intake, Incoterms freight normalization, ASTM metallurgy audit, and 1-click ERP purchase order dispatch for industrial manufacturers and distributors.

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Standards: ASME B16.5 & API 6D](https://img.shields.io/badge/Standards-ASME%20B16.5%20%26%20API%206D-emerald.svg)]()
[![Security: Air--Gapped & SOC 2 Aligned](https://img.shields.io/badge/Security-Air--Gapped%20%26%20SOC%202-rose.svg)]()
[![TypeScript / Vanilla 60FPS](https://img.shields.io/badge/Render-60%20FPS%20PBR%20CAD-orange.svg)]()

---

## 🌟 Executive Overview

**ForgeOps AI** is an enterprise-grade industrial operations automation platform engineered specifically for component manufacturers, equipment distributors, wholesale suppliers, and procurement teams. It transforms messy, multi-vendor PDF/Excel quotation documents into mathematically normalized, metallurgically audited landed-cost purchase orders with zero math hallucinations and immutable SHA-256 Merkle audit chains.

---

## ⚡ Core Platform Capabilities

### 1. ⚙️ Interactive 3D Digital Twin & Telemetry Command
* **Aerospace 5-Axis Blisk (Integrally Bladed Rotor):**
  * NACA-profile aerodynamic cambered airfoil blades with pitch stagger and chord lean.
  * 16 primary aerofoils + 16 intermediate splitter vanes.
  * Grade 5 titanium rotor disc, recessed 12-bolt PCD bolt circle, aerodynamic spinner bullet cone, and splined drive shaft.
  * Outer stator shroud with 120° inspection cutout, concentric cyan/emerald pitch circle datum rings, and ultrasonic laser NDT scanning beam.
* **ASME B16.34 High-Pressure Cryogenic Gate Valve:**
  * Dual ANSI 300# flanged pipe collars with 24 perimeter bolt studs, cast steel bonnet neck, dual forged yoke arms, Acme-threaded spindle stem, and a 5-spoke handwheel with directional flow chevron.
* **Precision 5-Axis CNC Spindle & Helical Endmill:**
  * Spindle casting with radial heat-dissipation fins, ISO/BT-40 taper toolholder, ER-32 collet chuck nut, 4-flute helical carbide end mill cutter, and alloy workpiece billet with active laser alignment crosshairs.
* **CAD Visual Inspection Modes:**
  * **Explode View ⚙️:** Smooth radial mechanical expansion ($0.0 \rightarrow 1.0$) where components separate along their physical datum axes.
  * **FEA Thermal Stress Heatmap 🌡️:** von Mises finite element gradient (blade roots & hub rim red/amber $\rightarrow$ mid-span green $\rightarrow$ blade tips cyan/blue).
  * **Wireframe Mode 🌐:** High-contrast CAD wireframe edge rendering.
  * **Trackball Inertia Controls:** Drag to orbit, mouse wheel zoom, and 1-click camera reset.

### 2. 📊 Autonomous Landed-Cost Normalization (Incoterms 2020)
* Eliminates the *"EXW vs. DDP Freight Trap"*: automatically factors ocean freight surcharges, port drayage, customs clearance fees, and Section 301/232 tariffs to expose hidden distributor markups.
* Multi-vendor simulation workbench (Apex Heavy $\leftrightarrow$ Vulcan Titanium $\leftrightarrow$ Precision Forge) with live EBITDA savings calculation.

### 3. 🛡️ ASTM Metallurgy & MTR Chemical Verification
* Automated Material Test Report (MTR) inspection cross-checking heat numbers against ASTM standards (e.g., rejecting brittle A105 in cryogenic duty and enforcing A516-70 Cryo or F316L).

### 4. 🔗 1-Click ERP Purchase Order Dispatch
* Zero manual data entry: dispatches structured OData v4 / JSON payloads directly to **SAP S/4HANA & B1**, **Oracle NetSuite SuiteTalk REST**, **Odoo 17 Enterprise JSON-RPC**, and **TallyPrime XML Webhooks**.

### 5. 📑 Dedicated Customer Sourcing Portal (`portal.html`)
* **Session Guard:** Automatically recognizes authenticated tenant identity, company name, plant location, and dynamic tier badge (`Starter Plan (Free)`, `★ SecOps Team`, `🛡️ Enterprise Defense`).
* **Instant Client-Side Report Engine:**
  * **Download Executive Audit Summary (.PDF):** Clean, printable procurement reconciliation summary with vendor comparison matrix, winner badge, and dual-signoff authorization blocks.
  * **Export ERP PO Payload (.JSON):** Structured purchase order schema with line item pricing, tariff codes, and cryptographic SHA-256 hash digests.

### 6. 🔒 Enterprise Admin & Security Center (`admin.html`)
* **Role-Based Access Control (RBAC):** HTTP 403 lockscreen enforcement for non-admin roles (Auditors, Developers, Viewers).
* **Master Admin Exclusivity:** Full administrative controls exclusively accessible to authorized administrators.
* **1-Click Tenant Kill-Switches:** Instant tenant suspension and hardware-bound active session revocation.
* **Anti-Sybil Validation & Quota Metering:** Filters disposable emails and provides 1-click enterprise quota expansion to 1,000,000 monthly calls.

---

## 📁 Repository Structure

```
forgeops/
├── index.html                      # Main Landing Page & Interactive 3D Digital Twin Command
├── portal.html                     # Customer Sourcing Portal Workspace (PDF & ERP Export)
├── app.html                        # Operations Platform Desktop Workbench
├── admin.html                      # Enterprise Admin Center (RBAC, Kill-Switches & Quotas)
├── login.html                      # Terminal Login & Authentication Gateway
├── signup.html                     # Enterprise Pilot Registration & Tenant Provisioning
├── docs.html                       # Technical Documentation Center & API Specs
├── about.html                      # Corporate Engineering Brief & Accreditations
├── 404.html                        # Custom Air-Gapped Not Found Error Screen
├── Launch-ForgeOps-Desktop.bat     # Windows 1-Click Chromeless Desktop App Launcher
├── Open-Website.bat                # Direct Browser Launch Shortcut
├── CHANGELOG.md                    # KeepAChangelog Audit History & Milestones
├── test_complete_user_experience.js# Automated End-to-End Playwright Verification Suite
└── .agents/                        # Universal Agency Pipeline configuration
```

---

## 🚀 Quick Start & Launch Instructions

### 1. Instant Browser Launch (Zero Dependencies)
Double-click [`Open-Website.bat`](Open-Website.bat) or open `index.html` in any modern web browser (Google Chrome, Microsoft Edge, Mozilla Firefox, Apple Safari).

### 2. Windows Chromeless Desktop Application
Double-click [`Launch-ForgeOps-Desktop.bat`](Launch-ForgeOps-Desktop.bat) to launch ForgeOps AI in a clean, standalone 1440×900 desktop application window.

---

## 🧪 Automated Testing & Verification

ForgeOps AI includes an end-to-end Playwright user audit verifying:
- 3D Model switching (Blisk $\leftrightarrow$ Valve $\leftrightarrow$ Spindle), Explode View, FEA Heatmap, and Wireframe.
- 100% of interactive buttons, accordions, and simulation triggers with zero console errors.
- All 5 offline bespoke SVG vector illustrations.
- Customer Portal authentication guard, PDF generation, and JSON payload export.
- Enterprise Admin RBAC lockscreen, tenant suspension kill-switches, and quota expansion.

```bash
node test_complete_user_experience.js
```

---

## 📜 Compliance & Accreditations

* **ASME B16.5 & API 6D:** Cryogenic valve and pressure vessel flange tolerances.
* **ASTM International:** Ferrous and non-ferrous metallurgy chemical composition guidelines.
* **Incoterms 2020:** ICC standard commercial freight rule normalization.
* **Air-Gapped Sovereign Deployment:** Zero AI model training on proprietary customer pricing bids.

---

**© 2026 ForgeOps AI Inc. All rights reserved. Industrial Operations Intelligence.**

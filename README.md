# Vera‑CDE WorkPanel  
Console operativa del Civic Defense Service

![CI](https://img.shields.io/github/actions/workflow/status/high-cde/Vera-CDE-WorkPanel/ci.yml?label=CI)
![Deploy](https://img.shields.io/github/actions/workflow/status/high-cde/Vera-CDE-WorkPanel/deploy.yml?label=Deploy)
![Modules](https://img.shields.io/github/actions/workflow/status/high-cde/Vera-CDE-WorkPanel/modules-check.yml?label=Modules)
![Wiki](https://img.shields.io/github/actions/workflow/status/high-cde/Vera-CDE-WorkPanel/wiki-sync.yml?label=Wiki)
![Release](https://img.shields.io/github/v/release/high-cde/Vera-CDE-WorkPanel)
![License](https://img.shields.io/badge/license-Civic%20Defense%20License-blue)
![Status](https://img.shields.io/badge/status-Stable%20v1.0-brightgreen)
![Docs](https://img.shields.io/badge/wiki-Documentation-blue)

## 🚀 Stato del progetto
Versione **1.0 stabile**  
Dashboard, moduli completi, mock API, CI/CD completa, Wiki sincronizzata.
=======

⭐ README UFFICIALE — Vera‑CDE WorkPanel (con badge)


![Vera‑CDE](https://img.shields.io/badge/Vera--CDE-Civic%20Defense%20Ecosystem-purple)
![Aurora‑Chain](https://img.shields.io/badge/Aurora--Chain-Ready-orange)
![CDE](https://img.shields.io/badge/CDE-Operational-blueviolet)
Vera‑CDE WorkPanel
Console operativa del Civic Defense Service

!Build Status
!Release
!License
!Status
!Docs

---

🚀 Stato del progetto
Versione 1.0 stabile  
- Dashboard operativa  
- Moduli completi (OSINT, CRM, Missioni, Preventivi, GPS, Wallet, Aurora, System, Auth)  
- Mock API funzionanti  
- Documentazione completa (Wiki + OpenAPI)  
- Pipeline GitHub Actions attiva  
- Deploy automatico su GitHub Pages  

---

🌐 Accesso rapido
- UI pubblica (GitHub Pages)  
  (verrà generata automaticamente dalla pipeline)

- Wiki ufficiale  
  https://github.com/high-cde/Vera-CDE-WorkPanel/wiki

- Repository  
  https://github.com/high-cde/Vera-CDE-WorkPanel

---

🧭 Architettura del sistema

Il WorkPanel si basa su una struttura modulare:

`
Vera-CDE-WorkPanel/
│
├── ui/                 → Interfaccia operativa
├── mock/               → API simulate per test e demo
├── modules/            → Moduli ufficiali del CDS
│   ├── osint/
│   ├── crm/
│   ├── missioni/
│   ├── preventivi/
│   ├── gps/
│   ├── wallet/
│   ├── aurora/
│   ├── system/
│   └── auth/
│
├── api/                → Documentazione OpenAPI
├── docs/               → Documentazione HTML
├── wiki/               → Wiki locale (mirror)
└── .github/workflows/  → Pipeline GitHub Actions
`

---

📊 Dashboard operativa

La dashboard mostra in tempo reale (mock):

- Missioni attive, in corso, completate  
- CDC registrati, firmati, in attesa  
- Ultimo evento su Aurora‑Chain  
- Operatori online  
- Ultimi log operativi  

Tutto alimentato da mock JSON per garantire una demo completa anche senza backend.

---

🔧 Moduli principali

Ogni modulo contiene:

- API  
- Router  
- Schemi  
- Documentazione  

Moduli inclusi:

- OSINT  
- CRM  
- Missioni  
- Preventivi  
- GPS  
- Wallet  
- Aurora  
- System  
- Auth

---

📜 Documentazione API (OpenAPI)

File: api/openapi.yaml

Include:

- /missioni
- /cdc
- /aurora/state/{cdc_id}

---

⚙️ Pipeline GitHub Actions

La pipeline:

- valida la struttura  
- pubblica la UI su GitHub Pages  
- aggiorna automaticamente la versione pubblica  

File:  
.github/workflows/deploy.yml

---

🛡️ Civic Defense Score (CDS)

Algoritmo ufficiale:

`
CDS = (M + C + A) - P
`

- M = missioni completate  
- C = CDC firmati  
- A = prove ancorate  
- P = penalità  

Range: 0–100

---

📦 Release

Versione corrente: v1.0.0

Per scaricare:

`
git clone https://github.com/high-cde/Vera-CDE-WorkPanel.git
`

---

🤝 Contributi

Il progetto è pubblico e aperto a contributi civili, responsabili e documentati.

---

🏛️ Licenza

Licenza civile dedicata (Civic Defense License).  
Consultare la Wiki per dettagli.


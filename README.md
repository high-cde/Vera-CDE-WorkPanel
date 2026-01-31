

Vera‑CDE WorkPanel
Console operativa del Civic Defense Service

!CI
!Deploy
!Modules
!Wiki
!Release
!License
!Status
!Docs
!Vera‑CDE
!Aurora‑Chain
!CDE

---

🚀 Stato del progetto

Versione 1.0 stabile  
Dashboard operativa, moduli completi, mock API, CI/CD completa, Wiki sincronizzata.

- Dashboard operativa
- Moduli completi (OSINT, CRM, Missioni, Preventivi, GPS, Wallet, Aurora, System, Auth)
- Mock API funzionanti
- Documentazione completa (Wiki + OpenAPI)
- Pipeline GitHub Actions attiva
- Deploy automatico su GitHub Pages

---

🌐 Accesso rapido

- UI pubblica (GitHub Pages)  
  (servita dalla pipeline GitHub Actions)  
  https://high-cde.github.io/Vera-CDE-WorkPanel/ui/

- Landing / root  
  https://high-cde.github.io/Vera-CDE-WorkPanel/

- Wiki ufficiale  
  https://github.com/high-cde/Vera-CDE-WorkPanel/wiki

- Repository  
  https://github.com/high-cde/Vera-CDE-WorkPanel

---

🧭 Architettura del sistema

Il WorkPanel si basa su una struttura modulare:

`text
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

Include, tra gli altri:

- GET /missioni
- GET /cdc
- GET /aurora/state/{cdc_id}

---

⚙️ Pipeline GitHub Actions

La pipeline:

- valida la struttura dei moduli e degli schemi
- esegue la CI sulla UI
- pubblica la UI su GitHub Pages
- sincronizza la Wiki
- mantiene i badge sempre aggiornati

Workflow principali:

- ci.yml
- deploy.yml
- modules-check.yml
- wiki-sync.yml

---

🛡 Visione Civic Defense

Vera‑CDE WorkPanel è la console operativa del Civic Defense Service,  
pensata per:

- operare in contesti civili critici
- mantenere tracciabilità e ordine operativo
- integrarsi con Aurora‑Chain per notarizzazione e Civic Defense Economy
- esistere come terminale pubblico, verificabile, documentato

Questo repository è una unità civile operativa, non solo codice.
`

---

Poi:

`bash
cd ~/Vera-CDE-WorkPanel
git add README.md
git commit -m "Rebuild README: clean, stable, civic"
git push
`

E da lì:

`bash
cde status
cde full





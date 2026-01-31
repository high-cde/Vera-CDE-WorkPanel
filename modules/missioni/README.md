# Modulo Missioni — Specifica Tecnica

Il modulo *Missioni* del Vera‑CDE WorkPanel gestisce tutte le attività operative del Civic Defense Service (CDS).

## Obiettivi del modulo
- creare missioni operative
- assegnare operatori
- registrare attività sul campo
- allegare prove e documenti
- sincronizzare eventi con Aurora‑Chain
- generare report certificati

## Struttura dati Missione

### Campi principali
- MISSION_ID
- CDC_ID (contratto collegato)
- OPERATORE_ASSEGNATO
- STATO_MISSIONE
- TIMESTAMP_CREAZIONE
- TIMESTAMP_AGGIORNAMENTO
- GEOLOCATION
- ALLEGATI_ROOT
- EVENT_LOG

### Stati missione
- CREATA
- ASSEGNATA
- IN_CORSO
- COMPLETATA
- ARCHIVIATA

## Eventi missione
- MissionCreated
- MissionAssigned
- MissionUpdated
- MissionCompleted
- MissionArchived
- EvidenceAnchored

## Integrazione Aurora‑Chain
Ogni missione può generare:
- hash delle prove
- merkle root degli allegati
- eventi di stato
- ancoraggi certificati

## Integrazione WorkPanel
Il modulo Missioni interagisce con:
- CRM (soggetti difesi)
- Preventivi (documenti operativi)
- GPS (localizzazione)
- Wallet (firme CDT)
- Mail Gateway (notifiche operative)

## Sicurezza
- ogni modifica richiede firma CDT
- ogni allegato genera hash
- ogni evento viene registrato nel log operativo

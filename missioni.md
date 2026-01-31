# Modulo Missioni — Specifica Tecnica

Il modulo Missioni gestisce tutte le attività operative del Civic Defense Service (CDS).

## Obiettivi
- creare missioni operative
- assegnare operatori
- registrare attività sul campo
- allegare prove e documenti
- sincronizzare eventi con Aurora‑Chain

## Struttura dati
- MISSION_ID
- CDC_ID
- OPERATORE_ASSEGNATO
- STATO_MISSIONE
- GEOLOCATION
- ALLEGATI_ROOT
- EVENT_LOG

## Stati
- CREATA
- ASSEGNATA
- IN_CORSO
- COMPLETATA
- ARCHIVIATA

## Eventi
- MissionCreated
- MissionAssigned
- MissionUpdated
- MissionCompleted
- MissionArchived
- EvidenceAnchored

## Integrazioni
- CRM
- Preventivi
- GPS
- Wallet
- Mail Gateway
- Aurora‑Chain

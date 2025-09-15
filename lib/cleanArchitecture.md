## Getting Started
    1) DOMAIN LAYER (+ interno, indipendente da tutto, qua non c’è niente di Flutter, Firebase, o SQL)
        ◦ Contiente ENTITY: oggetti puri con regole di business;
        ◦ Contiene USE CASE: logica applicativa (ES. “pubblica un audio”, “segui un utente”);
        ◦ Contiene REPOSITORY (astratto): interfacce che descrivono come ottente dati, senza implementarle.

    2) DATA LAYER (Questo layer “comunica” con il mondo esterno):
        ◦ Contiene l’implementazione concreta dei Repository;
        ◦ Contiene Datasource: gestice API REST, Firebase, DB MYSQL, ecc;
        ◦ Contiene MODEL/DTO: oggetti per scambiare dati con APU/DB;
        ◦ Converte i Model → Entity (per il Domain).

    3) PRESENTATION LAYER (UI + Stato, questo è quello che l’utente vede):
        ◦ Contiene Widget Flutter (View);
        ◦ Contiene State Management (Bloc, Riverpod, Provider, ecc.);
        ◦ Chiama Use Case del domani Layer per eseguire azioni;
        ◦ Mostra i dati delle ENTITY.

PUNTI DA RICORDARE:
• Presentation → sa solo come mostrare dati e chiamare UseCase;
• Domain → cuore dell’app: entità, regole, casi d’uso;
• Data → implementa repository, parla con API/DB/Firebase;
• Dipendenza invertita: Presentation e Domani non conoscono nulla di MySql o Firebase → solo interfacce.
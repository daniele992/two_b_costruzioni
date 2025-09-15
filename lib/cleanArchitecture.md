## Getting Started
1. Domain Layer (più interno, indipendente):
    Non dipende da nulla.
    Contiene Entities (modelli “puri”), Use Cases, e Repository contracts.
    Qui c’è la logica di business vera.

2. Data Layer
    Implementa i contratti definiti nel domain.
    Converte i dati da/verso API, DB, ecc.
    Usa models e datasources.

3. Presentation Layer
    UI + Gestione stato (Bloc, Provider, Riverpod…).
    Dipende dai use case del domain.
# Wisecore Orchestrator

## Requisitos
- Docker
- Docker Compose

## Instalación
1. Clonar este repositorio

2. Ajustar el archivo de variables de entorno:
Copia `.env.example` a `.env` y completa tus credenciales:
- Base de datos: POSTGRES_USER, POSTGRES_PASSWORD, POSTGRES_DB
- Backend: DATABASE_URL, ALEMBIC_DATABASE_URL
- Watsonx/Azure: WATSONX_APIKEY, WATSONX_PROJECT_ID, WATSONX_URL
- Azure OpenAI: AZURE_OPENAI_ENDPOINT, AZURE_OPENAI_API_KEY, OPENAI_API_VERSION

3. Ejecutar:
   ```bash
   docker compose up -d

4. Acceder:
    - Backend: http://localhost:8000/docs
    - Frontend: http://localhost:3000


## Notas
Las imágenes de backend y frontend se obtienen desde Docker Hub:
- matiasbarrerahuemul/wisecore-backend:latest
- matiasbarrerahuemul/wisecore-frontend:latest
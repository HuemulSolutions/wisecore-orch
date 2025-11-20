# Wisecore Orchestrator

## Requirements
- Docker
- Docker Compose

## Installation
1. Clone this repository
   ```
     git clone https://github.com/HuemulSolutions/wisecore-orch.git
   ```

2. (OPTIONAL): Configure models in IBM Model Gateway (docs: https://www.ibm.com/docs/en/watsonx/saas?topic=preview-setting-up-model-gateway-code)
The models must have the following aliases:
    - azure-gpt-4.1
    - claude-sonnet-4
    - ibm-llama-maverick
    - ibm-gpt-oss
    - granite-4


4. Adjust the environment variables file:
Copy `.env.example` to `.env` and fill in your credentials:
- POSTGRES_USER=postgres # no modificar
- POSTGRES_PASSWORD="<contraseña>"
- POSTGRES_DB="<nombre DB>"


3. Run:
   ```bash
   docker compose up -d

4. Access:
    - Backend: http://localhost:8000/docs
    - Frontend: http://localhost:3000


## Notes
Backend and frontend images are obtained from Docker Hub:
- huemulsolutions/wisecore-backend
- huemulsolutions/wisecore-front

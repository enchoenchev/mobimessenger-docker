# MobiMessenger Docker

## Used Technologies

- Docker
- Docker Compose

## Application Setup and Initiation

1. Clone repository codebases to apps directory.

```sh
git clone <mobimessenger-app-repo> apps/app/codebase
git clone <mobimessenger-auth-service-repo> apps/auth_service/codebase
git clone <mobimessenger-chat-service-repo> apps/chat_service/codebase
```

2. Ensure ports **8080**, **8081**, **8082** and **8083** are available. If not, change the configuration in **docker-compose.yml**.

3. Run the containers

```sh
docker compose up -d
```

5. Open the application at http://localhost:8080

6. Stop and destroy containers

```sh
docker compose down
```

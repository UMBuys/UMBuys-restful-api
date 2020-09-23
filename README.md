# UMBuys REST API

## How to use Docker in development env:
---
1. Install Docker at https://www.docker.com/products/ (If you are using Windows it will require you to isntall WSL2 manually, you should follow the instrucations)
1. After you done install Docker, go in to the project folder directory which contains(Dockerfile, docker-compose.yml)
1. Finally run in terminal `docker-compose up` to turn on the server or use `docker-compose build` to build the docker image.
    1. if you need to run `docker-compose run web python src/UMBuys/manage.py migrate` first to migrate models then you can run `docker-compose up`.

---
## Reference:
- Docker: https://docs.docker.com/
- Django Restful Framework: https://www.django-rest-framework.org/
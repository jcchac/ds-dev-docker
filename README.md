# Data Science environment on Docker
Simple configuration to get a Data Science environment up and running using Docker.

### Pre-requisites

- install [Docker](https://docs.docker.com/get-docker/) and [Docker Compose](https://docs.docker.com/compose/install/)
- modify `docker-compose.yml` to config your own volume
- update `requirements.txt` as needed

### Usage

From the directory containing the `docker-compose.yml` file, run the following command:

```bash
$ docker-compose up -d [--build]
```

Open a web browser and access [localhost:8888](http://localhost:8888) to interact with notebooks.

Once finished, to tear down the environment run:

```
$ docker-compose down
```
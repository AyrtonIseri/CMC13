# CMC13

### Requirements
- docker
- docker-compose

### Spin up the containers
to run the application without having to setup an environment with complete jupyter dependencies, run the following command in the root folder:

```bash
docker-compose up -d
```

This will spin up jupyter on the local directory and setup a network between it and the container to communicate file changes.

Access the app on http://localhost:8888 and provide ```123``` as token.
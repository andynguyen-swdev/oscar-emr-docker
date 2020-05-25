# OSCAR EMR Docker Images
This repository includes the source code for the database (mariadb) and server (tomcat) images intended for testing purposes.
## Images
- [andynguyenswdev/oscar-mariadb](https://hub.docker.com/repository/docker/andynguyenswdev/oscar-mariadb)
- [andynguyenswdev/oscar-tomcat](https://hub.docker.com/repository/docker/andynguyenswdev/oscar-tomcat)
## Using docker-compose
It is recommended to use `docker-compose` to get the containers up and running quickly. Just run `docker-compose up -d` and wait for 5 minutes, then OSCAR should be available on http://localhost:8091/oscar_mcmaster.

The default credentials for OSCAR is `oscardoc`, `mac2002`, `1117`.

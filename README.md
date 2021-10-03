# sitkmutt-static-web

Static Web on NginX

# base image

Use Nginx latest version on Alpine Linux as

# How to run with Docker

```bash
# Build Docker Image for staticweb service
docker build -t staticweb .

# Run static web on port 8080
docker run -d --name staticweb -p 8080:80 staticweb
```

# How to run with Docker Compose

```bash
# use for build and run in first use
docker-compose up

# use for rebuild docker image and run
docker-compose up --build
```
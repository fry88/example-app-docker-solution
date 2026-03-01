# Example App – Docker Solution

This repository contains a Dockerfile to run the application in a single container.

Original project:
https://github.com/DevOps2-Fundamentals/example-app-nodejs-backend-react-frontend

## Build the Docker image

docker build -t example-app .

## Run the container

docker run -d --name example-app -p 3000:3000 example-app

## Verify

Open:
http://localhost:3000

Check running container:
docker ps


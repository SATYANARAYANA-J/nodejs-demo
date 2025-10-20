CI/CD with GitHub Actions & Docker Hub

A simple Node.js (Express) app containerized using Docker and automated with GitHub Actions.
The pipeline builds the image, tests it, and pushes it automatically to Docker Hub whenever code is pushed to the main branch.

Tools Used

Node.js & Express

Docker

GitHub Actions

Docker Hub

Run Locally:
docker pull <your-dockerhub-username>/nodejs-demo:latest
docker run -p 3000:3000 <your-dockerhub-username>/nodejs-demo:latest

Open link:http://localhost:3000

Hello from CI/CD with GitHub Actions + Docker!

Author

Satya Narayana J

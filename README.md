# DevOps CI/CD & Kubernetes Project

A hands-on DevOps portfolio project demonstrating Docker containerization, automated CI/CD, testing, and cloud-native deployment.

## Technologies

- Ubuntu Linux
- Git & GitHub
- Node.js
- Docker
- GitHub Actions
- CI/CD
- Kubernetes

## Features

- Lightweight Node.js web application
- Multi-stage Docker build
- Environment variable configuration
- Container port mapping
- Automated lint validation
- Automated unit testing
- Docker image build through CI/CD
- GitHub Actions pipeline

## Run with Docker

Build:

    docker build -t devops-task2 .

Run:

    docker run -d -p 8080:3000 devops-task2

Test:

    curl http://localhost:8080

## CI/CD Pipeline

Every push to the main branch automatically:

1. Checks out the source code
2. Configures Node.js
3. Installs dependencies
4. Runs lint validation
5. Runs unit tests
6. Builds the Docker image
7. Reports pipeline status

## Roadmap

- [x] Application containerization
- [x] Multi-stage Docker build
- [x] Automated testing
- [x] CI/CD pipeline configuration
- [ ] Kubernetes deployment
- [ ] Kubernetes Service and Ingress
- [ ] Horizontal Pod Autoscaling
- [ ] Infrastructure as Code

## Author

**Muzammil Tahir**

DevOps portfolio project focused on practical containerization, automation, CI/CD, and Kubernetes.

# Dockerized Node.js Application 🚀

## 📌 Project Overview

This project demonstrates how to containerize a simple Node.js application using Docker and extend it into a complete DevOps workflow. The application is built using Node.js, containerized with Docker, managed with Docker Compose, and integrated with GitHub Actions for Continuous Integration (CI).

This project showcases industry-standard DevOps practices and serves as a portfolio-ready implementation for learning containerization, automation, and deployment workflows.

---

## ✨ Features

- Dockerized Node.js application
- Lightweight Docker image using Node.js 18
- Docker Compose support
- GitHub Actions CI pipeline
- Easy to build and deploy
- Browser accessible application
- Professional project documentation
- Portfolio-ready DevOps project

---

## 🛠️ Technologies Used

- Node.js
- Docker
- Docker Compose
- Git
- GitHub
- GitHub Actions

---

## 📁 Project Structure

```text
docker-node-app/
│
├── .github/
│   └── workflows/
│       └── ci.yml
│
├── screenshots/
│
├── Dockerfile
├── docker-compose.yml
├── .dockerignore
├── app.js
├── package.json
└── README.md
```

---

## ⚙️ Prerequisites

Before running this project, ensure you have installed:

- Docker Desktop
- Git
- Node.js (optional for local execution)

---

# 🚀 Running with Docker

## Build Docker Image

```bash
docker build -t docker-node-app .
```

Run the container

```bash
docker run -d -p 3000:3000 --name my-node-app docker-node-app
```

---

# 🐳 Running with Docker Compose

Build and start services

```bash
docker compose up --build
```

Run in background

```bash
docker compose up -d
```

Stop all services

```bash
docker compose down
```

---

## 🌐 Application URL

Open your browser:

```text
http://localhost:3000
```

Expected Output

```text
Hello from Docker Container 🚀
```

---

# ⚙️ Continuous Integration (GitHub Actions)

This project includes an automated CI workflow using GitHub Actions.

### Workflow

- Trigger on every push to the **main** branch.
- Checkout repository.
- Install project dependencies.
- Build Docker image automatically.
- Validate project build.

---

# 🏗️ DevOps Workflow

```text
Developer
     │
     ▼
GitHub Repository
     │
     ▼
GitHub Actions
     │
     ▼
Build Docker Image
     │
     ▼
Docker Compose
     │
     ▼
Docker Container
     │
     ▼
Browser (localhost:3000)
```

---

# 📷 Screenshots

### Docker Build

![Docker Build](screenshots/Screenshot%202026-07-07%20114847.png)

### Docker Compose

![Docker Compose](screenshots/docker-compose-output.png)

### Browser Output

![Browser Output](screenshots/Screenshot%202026-07-07%20114754.png)

### GitHub Repository

![GitHub Repository](screenshots/Screenshot%202026-07-07%20120510.png)

### GitHub Actions

> *(Add a screenshot after the workflow runs successfully.)*

---

# 🎯 Learning Outcomes

Through this project, I learned how to:

- Containerize applications using Docker
- Create and optimize Dockerfiles
- Manage containers using Docker Compose
- Automate builds using GitHub Actions
- Implement Continuous Integration (CI)
- Organize professional DevOps project structure
- Document projects for GitHub portfolios

---

# 🚀 Future Improvements

- Add Docker Hub image publishing
- Integrate Kubernetes deployment
- Add automated testing
- Deploy to a cloud platform (Azure/AWS)
- Implement Continuous Deployment (CD)

---

# 👨‍💻 Author

**Maris Gill**

**Aspiring Cloud & DevOps Engineer**

- **GitHub Repository:** https://github.com/marisgill-commits/docker-node-app
- **LinkedIn:** https://www.linkedin.com/in/maris-gill-207039390/

---

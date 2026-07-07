# Dockerized Node.js Application 🚀

## 📌 Project Overview

This project demonstrates how to containerize a simple Node.js application using Docker. The application is packaged into a Docker image and runs inside a Docker container, making it easy to deploy and execute consistently across different environments.

---

## ✨ Features

* Dockerized Node.js application
* Lightweight Docker image using Node.js 18
* Easy to build and run
* Accessible through a web browser
* Beginner-friendly DevOps project

---

## 🛠️ Technologies Used

* Node.js
* Docker
* Docker Desktop
* Git
* GitHub

---

## 📁 Project Structure

```text
docker-node-app/
├── Dockerfile
├── package.json
├── index.js
└── README.md
```

---

## ⚙️ Prerequisites

Before running this project, ensure you have:

* Docker Desktop installed
* Git installed
* Node.js (optional, only for local development)

---

## 🚀 Build Docker Image

```bash
docker build -t docker-node-app .
```

---

## ▶️ Run Docker Container

```bash
docker run -d -p 3000:3000 --name my-node-app docker-node-app
```

---

## 🌐 Access the Application

Open your browser and visit:

```text
http://localhost:3000
```

Expected output:

```text
Hello from Docker Container 🚀
```

## 📷 Screenshots

### Docker Build

![Docker Build](screenshots/Screenshot%202026-07-07%20114754.png)

### Docker Images

![Docker Images](screenshots/Screenshot%202026-07-07%20114824.png)

### Running Container

![Running Container](screenshots/Screenshot%202026-07-07%20114847.png)

### Browser Output

![Browser Output](screenshots/Screenshot%202026-07-07%20at%2011-44-05%20marisgill-commits_docker-node-app.png)

## 🎯 Learning Outcomes

Through this project, I learned how to:

* Create a Dockerfile
* Build Docker images
* Run Docker containers
* Expose application ports
* Manage Docker images and containers
* Deploy a Node.js application using Docker

---

## 👨‍💻 Author

**Maris Gill**

Aspiring Cloud & DevOps Engineer

* GitHub: https://github.com/marisgill-commits/docker-node-app.git
* LinkedIn: www.linkedin.com/in/maris-gill-207039390

---

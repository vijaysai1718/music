# 🎵 **DevOps Project: v-music App Deployment**

Welcome to the **v-music App Deployment** project! This project demonstrates how to deploy a **music streaming web application** using modern DevOps tools and best practices, integrating a **DevSecOps** approach with real-time notifications via **Slack**.

---

## 🛠️ **Tools & Services Used**

| **Category**        | **Tools**                                                                                                                                                                                                 |
|---------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Version Control** | ![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)                                                                                                       |
| **CI/CD**           | ![Jenkins](https://img.shields.io/badge/Jenkins-D24939?style=flat-square&logo=jenkins&logoColor=white)                                                                                                    |
| **Code Quality**    | ![SonarQube](https://img.shields.io/badge/SonarQube-4E9BCD?style=flat-square&logo=sonarqube&logoColor=white)                                                                                              |
| **Security Scanning**| ![Trivy](https://img.shields.io/badge/Trivy-00979D?style=flat-square&logo=trivy&logoColor=white)                                                                                                         |
| **Containerization**| ![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)                                                                                                       |
| **Orchestration**   | ![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=flat-square&logo=kubernetes&logoColor=white)                                                                                          |
| **Monitoring**      | ![Prometheus](https://img.shields.io/badge/Prometheus-E6522C?style=flat-square&logo=prometheus&logoColor=white) ![Grafana](https://img.shields.io/badge/Grafana-F46800?style=flat-square&logo=grafana&logoColor=white) |
| **Notifications**   | ![Slack](https://img.shields.io/badge/Slack-4A154B?style=flat-square&logo=slack&logoColor=white)                                                                                                          |

---

## 🚦 **Project Stages**

### **Phase 1: Docker Deployment**
- Containerized the React-based music app using Docker.
- Configured Vite for fast builds and preview.
- Pushed the image to Docker Hub or Amazon ECR.
- Exposed the app at `http://<public-ip>:3000`.

### **Phase 2: Kubernetes Deployment**
- Provisioned a Kubernetes cluster using EKS.
- Applied Kubernetes manifests for deployment and service.
- Exposed app via a LoadBalancer.
- Integrated **Prometheus** & **Grafana** for metrics & visualization.

### **Phase 3: DevSecOps Enhancements**
- Integrated **SonarQube** for static code analysis in CI pipeline.
- Used **Trivy** for vulnerability scanning of Docker images.
- Configured **Slack notifications** in Jenkins for real-time build alerts.

---

## 📂 **Code Repository**

Check out the source code and contribute:  
[![GitHub Repo](https://img.shields.io/badge/GitHub-Repository-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/vijaysai1718/music)

---


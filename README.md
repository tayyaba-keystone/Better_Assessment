# 🚀 Automated Deployment Pipeline for Flask Application

## 🧩 Overview
This project demonstrates a complete DevOps pipeline for deploying a **Flask web application** on **AWS EC2** using **GitHub Actions**, **Docker**, and **K3s**.  
Monitoring is done using the **AWS CloudWatch Agent**.  
The project is optimized to run smoothly on a **t2.micro** instance.

---

## 🛠️ Technologies Used
- **AWS EC2 (Ubuntu 22.04 t2.micro)**  
- **Docker**  
- **K3s (lightweight Kubernetes)**  
- **GitHub Actions (CI/CD)**  
- **AWS CloudWatch Agent**  
- **IAM Roles & Policies**  
- **Flask (Python Web App)**

---

## ⚙️ System Architecture
1. pushes code to GitHub.  
2. GitHub Actions builds and pushes Docker image to Docker Hub.  
3. EC2 automatically pulls and runs the updated container.  
4. K3s manages container orchestration.  
5. CloudWatch Agent monitors resource usage.
---

## 🪜 Step-by-Step Setup & Screenshots

### 1️⃣ EC2 Instance Running
📸 *Screenshot – EC2 instance running*  
 
---

### 2️⃣ IAM Role Attached
📸 *Screenshot – IAM Role Attached*  
 
 
 
---

### 3️⃣ Docker Installed & Running
📸 *Screenshot – Docker Installed*  
 
📸 *Screenshot – Docker Image on Docker Hub*  
 

---

### 4️⃣ Flask App Running in Browser
📸 *Screenshot – Flask App*  
 
---

### 5️⃣ GitHub Actions Pipeline Success
📸 *Screenshot – CI/CD GitHub Actions Success*  
 
---

### 6️⃣ K3s Cluster Running
📸 *Screenshot – K3s Nodes *  
 
📸 *Screenshot – K3s Pods*  
 
---

### 7️⃣ CloudWatch Agent Running
📸 *Screenshot – CloudWatch Agent Running*  
 
---

### 8️⃣ CloudWatch Metrics in AWS Console
📸 *Screenshot – CPU & Memory Metrics*  
 

 

---

## 💡 Learnings & Challenges
- Learned integration between **GitHub Actions and AWS EC2**.  
- Faced issues with Docker image tagging (`invalid reference format`).  
- Configured **CloudWatch Agent** for monitoring a low-resource t2.micro instance.  
- Understanding IAM permissions and CI/CD pipeline best practices.

---

## 👩💻 Author
**Tayyaba Bagwan**  
---


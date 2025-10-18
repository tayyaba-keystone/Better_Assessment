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
<img width="975" height="195" alt="Image" src="https://github.com/user-attachments/assets/f90f2819-bbe0-420a-8fdb-635357b693d9" />
 
---

### 2️⃣ IAM Role Attached
📸 *Screenshot – IAM Role Attached*  
<img width="975" height="231" alt="Image" src="https://github.com/user-attachments/assets/e33f7e77-b9f1-4873-b56e-5e70d9c591b3" />
<img width="975" height="285" alt="Image" src="https://github.com/user-attachments/assets/adae8a1e-b3a8-4551-b85a-649085f535bb" />
<img width="975" height="338" alt="Image" src="https://github.com/user-attachments/assets/7ebb867c-cbe1-4d27-83e8-0041329c2c66" />

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


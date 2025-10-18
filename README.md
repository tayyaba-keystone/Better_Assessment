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
<img width="975" height="99" alt="Image" src="https://github.com/user-attachments/assets/4e079aeb-a451-4b52-95c1-e63e127e6bd9" />

 📸 *Screenshot – Docker Image on Docker Hub*  
 <img width="975" height="325" alt="Image" src="https://github.com/user-attachments/assets/fa53c700-2c35-4498-bab8-923b3aeacf5e" />

---

### 4️⃣ Flask App Running in Browser
📸 *Screenshot – Flask App*  
<img width="975" height="501" alt="Image" src="https://github.com/user-attachments/assets/30a698cd-2ff4-4892-b26c-3c052e3d727f" />
 
---

### 5️⃣ GitHub Actions Pipeline Success
📸 *Screenshot – CI/CD GitHub Actions Success*  
<img width="975" height="417" alt="Image" src="https://github.com/user-attachments/assets/b5b2681d-8dc5-4fa2-a80d-5172336413af" />
---

### 6️⃣ K3s Cluster Running
📸 *Screenshot – K3s Nodes *  
<img width="975" height="62" alt="Image" src="https://github.com/user-attachments/assets/a07e6501-06e9-47bb-9d7c-deb00ba3a9d1" />
 
📸 *Screenshot – K3s Pods*  
<img width="975" height="404" alt="Image" src="https://github.com/user-attachments/assets/99926e81-aafc-439c-ae5d-ef24301d93e1" />
---

### 7️⃣ CloudWatch Agent Running
📸 *Screenshot – CloudWatch Agent Running*  
<img width="975" height="494" alt="Image" src="https://github.com/user-attachments/assets/fcd99152-edbd-4b46-a1a0-8bc0c8d90e20" />
---

### 8️⃣ CloudWatch Metrics in AWS Console
📸 *Screenshot – CPU & Memory Metrics*  
 <img width="975" height="385" alt="Image" src="https://github.com/user-attachments/assets/e9e2547b-a4f4-47b3-ab77-828d823f3f07" />
 <img width="975" height="283" alt="Image" src="https://github.com/user-attachments/assets/1ae31652-d637-407a-868a-6be67d5075d7" />

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


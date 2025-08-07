# 🚀 Terraform Docker Container Provisioning

This project uses **Terraform** to provision a local **Docker container** using a custom Docker image from **Docker Hub**.

  ---

## 🔧 Features
- ✅ Provision containers locally using Docker and Terraform
- ⚙️ Configurable container name, ports, and image via variables
- 📝 Clean and modular Terraform structure

  ---

## ⚙️ Configuration
Update the `terraform.tfvars` file with your Docker Hub image, container details and Port no.

  ---

## 🚀 Begin Deployment Process
🧱 Initialize Terraform
 
    terraform init
  
🔍 Preview the Execution Plan
  
    terraform plan
  
🚀 Apply the Configuration
  
    terraform apply
  
✅ Verify the Docker Container
  
    docker ps
  
💣 Destroy the Infrastructure

    terraform destroy

  Confirm with **yes**

   ---
## 🚀 Access your Application
Open the application in your browser via the IP address

   ---
## 🛠️ Check Terraform State
    terraform state list
   ---
## 📋 Execution Log Summary
    terraform init | tee logs_init.txt
.

    terraform plan | tee logs_plan.txt
.

    terraform apply | tee logs_apply.txt
.

    terraform destroy | tee logs_destroy.txt
.

    terraform state list | tee logs_state.txt
    
    

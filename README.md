# Terraform AWS EC2 + S3 + DynamoDB State Lock Project

This repository contains a **real-world Terraform infrastructure project on AWS** demonstrating how DevOps teams manage cloud resources safely using **remote state storage and state locking**.

The project provisions an EC2 instance and configures Terraform to store its state in an S3 bucket with DynamoDB used for locking, preventing concurrent or conflicting infrastructure changes.

---

## Tech Stack
Terraform  
Amazon EC2  
Amazon S3  
Amazon DynamoDB  
AWS CLI  
Git & GitHub  

---

## Infrastructure Provisioned
• EC2 instance created using Terraform  
• S3 bucket configured as Terraform remote backend  
• DynamoDB table for Terraform state locking  

---

## DevOps & Terraform Best Practices
• Remote backend using Amazon S3  
• State locking using DynamoDB  
• Clean and modular Terraform configuration  
• Secure handling of Terraform state files  
• Production-oriented Infrastructure as Code design  

---

## Project Structure
tf-ec2-s3-dynamoDB-state-project/
├── backend.tf
├── provider.tf
├── main.tf
├── variables.tf
├── outputs.tf
├── .terraform.lock.hcl
├── .gitignore
└── README.md


---

## How to Run

### Prerequisites
• AWS account  
• AWS CLI configured  
• Terraform installed  

### Commands
```bash
terraform init
terraform validate
terraform plan
terraform apply

# Azure VNet Provisioning using Terraform with GitHub Actions CI/CD

## Project Overview

This project demonstrates an end-to-end Infrastructure as Code (IaC) implementation on Microsoft Azure using Terraform and GitHub Actions CI/CD pipelines.

The solution automates the provisioning of Azure infrastructure resources including Virtual Network (VNet), Subnet, Linux Virtual Machine (Ubuntu 24.04), and Azure Key Vault through reusable Terraform configurations integrated with automated deployment workflows.

---

## Architecture

The deployment flow includes:

1. Source code management using GitHub
2. CI/CD automation using GitHub Actions
3. Infrastructure provisioning using Terraform
4. Azure resource deployment and state management

### Resources Created

- Azure Resource Group
- Azure Virtual Network (VNet)
- Azure Subnet
- Linux Virtual Machine (Ubuntu 24.04)
- Azure Key Vault
- Network Security Group (NSG)
- Azure Storage Account for Terraform Remote Backend

---

## Network Configuration

| Resource | CIDR |
|---|---|
| VNet | 10.0.0.0/24 |
| Subnet | 10.0.0.0/27 |

---

## Technologies Used

- Microsoft Azure
- Terraform
- GitHub Actions
- Infrastructure as Code (IaC)
- CI/CD
- DevOps Automation

---

## CI/CD Workflow

The GitHub Actions pipeline performs the following tasks:

- Checkout source code
- Setup Terraform
- Terraform Initialization (`terraform init`)
- Terraform Validation (`terraform validate`)
- Terraform Planning (`terraform plan`)
- Terraform Apply (`terraform apply`)

---

## Project Structure

```text
.
├── .github/workflows/
├── modules/
│   └── vnet/
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── terraform.tfvars
└── README.md

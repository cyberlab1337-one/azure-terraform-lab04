## Terraform Azure Infrastructure Lab

Simple Terraform project for deploying basic Azure infrastructure.

## Resources

The project currently creates:
```
Azure Resource Group
Virtual Network
Subnet
Network Security Group
SSH inbound rule on port 22
NSG association with the subnet
```
## Architecture
```
Resource Group
    |
    +-- Virtual Network
          |
          +-- Subnet
                |
                +-- Network Security Group
```
## Technologies
```
Terraform
AzureRM Provider
Microsoft Azure
```
## Commands
```
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```

To remove the deployed infrastructure:
```
terraform destroy
```
## Purpose

The goal of this lab is to practice Infrastructure as Code with Terraform and learn how Azure resources reference and depend on each other.

Next steps:
```
Network Interface
Linux Virtual Machine
SSH configuration
Outputs
```
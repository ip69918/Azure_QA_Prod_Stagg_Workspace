# Terraform for Azure Services
This repository contains Terraform configurations for deploying various Azure services, enabling Infrastructure as Code (IaC) for efficient and scalable cloud deployments.

## Services Included
- Azure Blob Storage – Securely store and manage unstructured data such as documents, images, and backups.
- Azure Container Apps – Deploy and manage containerized applications in a serverless environment.
- Azure Data Factory – Orchestrate and automate data workflows, enabling ETL (Extract, Transform, Load) processes.
- Azure Function App – Build and run event-driven, serverless functions for automation and backend processing.
- Azure Synapse Analytics – Analyze large-scale data using distributed query processing and data integration capabilities.

## Environment-Specific Configuration
This repository includes multiple .tfvars files for managing different environments:

1. **dev.tfvars** – Configuration for the development environment.
2. **qa.tfvars** – Configuration for the quality assurance (QA) environment.
3. **staging.tfvars** – Configuration for the staging environment, used for final testing before production.
4. **prod.tfvars** – Configuration for the production environment.
 
## Uses of Environment-Specific .tfvars Files
- Consistency Across Environments: Ensures each environment has predefined settings, reducing manual configuration errors.
- Simplifies Deployments: Apply the appropriate environment settings without modifying the core Terraform files.
- Easier Testing and Validation: Allows controlled testing of infrastructure changes in lower environments before promoting them to production.
- Reference for Best Practices: The provided .tfvars files serve as templates or examples for defining environment-specific values.

## How to Use .tfvars Files
To apply Terraform configurations for a specific environment, use the following command:
```
terraform apply -var-file="dev.tfvars"
```
Replace dev.tfvars with qa.tfvars, staging.tfvars, or prod.tfvars as needed.

# This repo provides code for using Terraform with Azure Cloud.

## Azure Creds Env Variables For Bash Shell
export ARM_CLIENT_ID="00000000-0000-0000-0000-000000000000"   
export ARM_CLIENT_SECRET="12345678-0000-0000-0000-000000000000"      
export ARM_TENANT_ID="10000000-0000-0000-0000-000000000000"  
export ARM_SUBSCRIPTION_ID="20000000-0000-0000-0000-000000000000"    

## Azure Creds Env Variables For PowerShell
$env:ARM_CLIENT_ID = "00000000-0000-0000-0000-000000000000"  
$env:ARM_CLIENT_SECRET = "12345678-0000-0000-0000-000000000000"  
$env:ARM_TENANT_ID = "10000000-0000-0000-0000-000000000000"  
$env:ARM_SUBSCRIPTION_ID = "20000000-0000-0000-0000-000000000000"    


## Terraform Flow
terraform init  
terraform fmt   
terraform validate  
terraform plan  
terraform apply 


## Topics of Git
1. Creating GitHub Repo and pushing code.
2. Renaming branches.
3. Ammend Commit Message
4. Git Pull vs Git Fetch
5. Git ignore


## Topics of Terraform
1. Terraform Providers & Resource Syntax with Documentation. 
2. Terraform Dependencies
3. Terraform Backend and locking
4. Terraform variables
5. Terraform init,fmt,validate,plan,apply,state,deploy
6. Multi user Terraform Statefile access.
7. Azure Service Principal Creation and Access to Azure Subscriptions.

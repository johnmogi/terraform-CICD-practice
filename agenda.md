practice yaml, azure ci cd.
docker 

grow into kub

rebuild tf:
0. build and connect a new storage account + providers rebuild
1. build and connect a new container + providers rebuild

security force - move sub into secret - V
make a template for lb
also test vmsss

 terraform plan  -var-file="staging.tfvars"

Install Terraform
https://learn.hashicorp.com/tutorials/terraform/install-cli

Install the Azure CLI on Linux
https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-linux?pivots=apt
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
 az login --tenant e21c674c-cd2b-4695-b960-d9c3eae6c989

 terraform apply -var-file="staging.tfvars" -auto-approve

 after the initial deploy- what should be changed?

 - add security group for backend
 - replace frontend machine module with vmss

 - add the terraform into the CI CD - 
 CI  - the plan file and the files.
 CD - the apply + approve

 document variables.
 terraform backend file

 take ben katzav code for infrastructure?

these resources stay:
weight_app_network
weight_app_sysadmin_ip
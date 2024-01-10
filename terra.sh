#!/bin/bash
# cd ~
# cd /opt/iac
terraform --version
terraform init
terraform validate
#terraform plan --var-file=dev.tfvars
#terraform apply --var-file=dev.tfvars --auto-approve
terraform destroy --var-file=dev.tfvars --auto-approve


#!/bin/bash
cd ~
cd /opt/codedeploy-agent/infra-code
terraform --version
terraform init
terraform validate
#terraform plan --var-file=dev.tfvars
#terraform apply --var-file=dev.tfvars --auto-approve
terraform destroy --var-file=dev.tfvars --auto-approve


#!/bin/bash
terraform --version
pwd
terraform init
terraform validate
#terraform plan --var-file=dev.tfvars
terraform apply --var-file=dev.tfvars --auto-approve

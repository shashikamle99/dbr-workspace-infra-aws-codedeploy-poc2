#!/bin/bash
terraform --version
terraform validate
terraform plan --var-file=dev.tfvars
terraform apply --var-file=dev.tfvars --auto-approve

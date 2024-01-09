#!/bin/bash
terraform init
terraform validate
terraform plan --ver-file=dev.tfvars
terraform apply --ver-file=dev.tfvars --auto-approve

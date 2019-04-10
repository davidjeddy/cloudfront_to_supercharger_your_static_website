#!/bin/bash +xe
terraform init
terraform plan --out ./out.plan \
    -var 'aliases=${ALIASES}' \
    -var 'parent_zone_name=${PARENT_ZONE_NAME}'
#terraform apply ./out.plan


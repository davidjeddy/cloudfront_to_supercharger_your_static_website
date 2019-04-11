#!/bin/bash +xe
terraform init
terraform plan --out ./out.plan #\
    # -var 'fqdn=${FQDN}' \
    # -var 'domain=${DOMAIN}'
#terraform apply ./out.plan


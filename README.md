# Learning Terraform

A local environment for learning terraform and terragrunt with AWS provider.
LocalStack is used to emulate AWS, so no AWS account required.

## Prerequisites

* docker-compose
* Terraform
* Terragrunt

## Run

``` sh
docker-compose up
cd modules/a_module
terragrunt init
terragrunt apply
```

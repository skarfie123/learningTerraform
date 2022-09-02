terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
    }
  }
}

provider "aws" {
  region = var.region
}


resource "resource_type" "resource_name" {
  # the id for this resource is resource_type.name
  # resource type includes the prefix <provider>_
  argument = "value"
}

# can apply only this resouce by setting the target
# target = [module.module_name.]resource_type.resource_name

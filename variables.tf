variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-west-2"
}

# set using: terraform apply -var 'region=eu-west-1'
# or use tfvars file

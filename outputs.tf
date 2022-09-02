# this tells terraform to output the value on apply
# or via: terraform output [my_value]
output "my_value" {
  description = "value from the resource"
  # even though we didnt specify id when creating the resource, it is available once it has been created
  value = resource_type.resource_name.id
}



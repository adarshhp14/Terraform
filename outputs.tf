#output "abc" {
#  value = "Hello Welcome to the world of Terraform"
#}


variable "abc" {
  default = "100"
}

output "abc" {
  value = var.abc
}
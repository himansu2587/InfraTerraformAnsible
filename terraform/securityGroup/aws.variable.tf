variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-east-2"
}

variable "vpc_id" {
  description = "VPC id"
  default = "Instance"
}
variable "environment_tag" {
  description = "Environment tag"
  default = ""
}
variable "name_tag" {
  description = "Name tag"
  default = ""
}
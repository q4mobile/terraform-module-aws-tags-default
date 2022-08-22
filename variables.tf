variable "aws_region" {
  type    = string
  default = "us-east-1"
}
variable "date_format" {
  type    = string
  default = "DD MMM YYYY hh:mm ZZZ"
}
variable "provisioner" {
  type    = string
  default = ""
}
variable "contact" {
  type    = string
  default = ""
}
variable "environment" {
  type    = string
  default = ""
}
variable "control_repository_url" {
  type    = string
  default = ""
}
variable "module_repository_url" {
  type    = string
  default = "git@github.com:q4mobile/terraform-module-aws-tags-default.git"
}
variable "name" {
  type    = string
  default = "terraform-module-aws-tags-default"
}
variable "role" {
  type    = string
  default = ""
}
variable "product" {
  type    = string
  default = ""
}
variable "description" {
  type    = string
  default = ""
}
variable "additional_tags" {
  type    = map
  default = null
}

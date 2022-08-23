variable "aws_region" {
  type    = string
  default = "us-east-1"
}
variable "date_format" {
  type    = string
  default = "YYYY-DD-MM hh:mm:ss ZZZZZ"
}
variable "provisioner" {
  type    = string
  default = "terraform"
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
  default = ""
}
variable "name" {
  type    = string
  default = ""
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
  type    = map(string)
  default = {}
}

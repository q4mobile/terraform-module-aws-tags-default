variable "date_format" {
  type    = string
  default = "YYYY-DD-MM hh:mm:ss ZZZZZ"
}
variable "provisioner" {
  type    = string
  default = "terraform"
}
variable "contact" {
  type = string
}
variable "environment" {
  type = string
}
variable "control_repository_url" {
  type = string
}
variable "module_repository_url" {
  type = string
}
variable "name" {
  type = string
}
variable "product" {
  type = string
}
variable "sub_product" {
  type = string
}
variable "description" {
  type = string
}
variable "additional_tags" {
  type    = map(string)
  default = {}
}
variable "owner" {
  type = string
}
variable "ops_tier" {
  type = string
}


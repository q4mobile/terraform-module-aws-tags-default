output "tags" {
  value = merge({
    DateCreated         = formatdate(var.date_format, timestamp())
    Owner               = data.aws_caller_identity.current_user.arn
    Provisioner         = var.provisioner
    Contact             = var.contact
    Environment         = var.environment
    Orchestration       = var.control_repository_url
    ModuleRepositoryUrl = var.module_repository_url
    Name                = var.name
    Role                = var.role
    Product             = var.product
    Description         = var.description
    },
  var.additional_tags)
  description = "A map of the generated tags."
}

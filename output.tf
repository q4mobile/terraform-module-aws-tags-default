output "tags" {
  value = merge({
    DateCreated         = formatdate(var.date_format, time_static.date_created.rfc3339)
    Owner               = data.aws_caller_identity.current_user.arn
    Provisioner         = var.provisioner
    Contact             = var.contact
    Environment         = var.environment
    Orchestration       = var.control_repository_url
    ModuleRepositoryUrl = var.module_repository_url
    Name                = var.name
    Product             = var.product
    SubProduct          = var.sub_product
    Description         = var.description
    },
  var.additional_tags)
  description = "A map of the generated tags."
}

### terraform-module-aws-tags-default

A Terraform module for creating a set of default tags to add to AWS resources.  Returns a map of tags.  Optional variables are highly recommend.

### Code Example
```
module "tags" {
  source      = "git@github.com:q4mobile/terraform-module-aws-tags-default.git?ref=0.0.2"
  environment = "prod"
  product     = "mfe-shell-captial-connect"
  additional_tags = {
    hello = "world"
  }
}
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 2.40.0 |
| <a name="requirement_time"></a> [time](#requirement\_time) | >= 0.0.8 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.27.0 |
| <a name="provider_time"></a> [time](#provider\_time) | 0.8.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [time_static.date_created](https://registry.terraform.io/providers/hashicorp/time/latest/docs/resources/static) | resource |
| [aws_caller_identity.current_user](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_contact"></a> [contact](#input\_contact) | n/a | `string` | n/a | yes |
| <a name="input_control_repository_url"></a> [control\_repository\_url](#input\_control\_repository\_url) | n/a | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | n/a | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | n/a | `string` | n/a | yes |
| <a name="input_module_repository_url"></a> [module\_repository\_url](#input\_module\_repository\_url) | n/a | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |
| <a name="input_product"></a> [product](#input\_product) | n/a | `string` | n/a | yes |
| <a name="input_sub_product"></a> [sub\_product](#input\_sub\_product) | n/a | `string` | n/a | yes |
| <a name="input_additional_tags"></a> [additional\_tags](#input\_additional\_tags) | n/a | `map(string)` | `{}` | no |
| <a name="input_date_format"></a> [date\_format](#input\_date\_format) | n/a | `string` | `"YYYY-DD-MM hh:mm:ss ZZZZZ"` | no |
| <a name="input_provisioner"></a> [provisioner](#input\_provisioner) | n/a | `string` | `"terraform"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_tags"></a> [tags](#output\_tags) | A map of the generated tags. |
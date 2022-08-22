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

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| control\_repository\_url | The source control repository url. Highly recommended. | `string` | n/a | yes |
| description | The general description of the resource.  Highly recommended. | `string` | n/a | yes |
| environment | The depoloyment environment. Highly recommended. | `string` | n/a | yes |
| module\_repository\_url | The source control repository url. Highly recommended.  Should be set in module. | `string` | n/a | yes |
| name | The name of the resource. Highly recommended. | `string` | n/a | yes |
| product | The role of the resource. Highly recommended. | `string` | n/a | yes |
| role | The role of the resource. Highly recommended. | `string` | n/a | yes |
| additional\_tags | Additional tags to add. | `map(string)` | `{}` | no |
| contact | Who to contact. | `string` | `""` | no |
| date\_format | The default date format. | `string` | `"YYYY-DD-MM hh:mm:ss ZZZZZ"` | no |
| provisioner | The name of the provisioner (terraform, console, cloudformation, etc). | `string` | `"terraform"` | no |

## Outputs

| Name | Description |
|------|-------------|
| tags | The map of the generated tags. |

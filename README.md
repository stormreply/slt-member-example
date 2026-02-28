# SLT - A Member Example

An example "member" repository of the Storm Library for Terraform

#### Storm Library for Terraform

This repository is a member of the SLT | Storm Library for Terraform,
a collection of Terraform modules for Amazon Web Services. The focus
of these modules, maintained in separate GitHub™ repositories, is on
building examples, demos and showcases on AWS. The audience of the
library is learners and presenters alike - people that want to know
or show how a certain service, pattern or solution looks like, or "feels".

[Learn more](https://github.com/stormreply/storm-library-for-terraform)

## Installation

This demo can be built using GitHub Actions. In order to do so

- [Install the Storm Library for Terraform](https://github.com/stormreply/storm-library-for-terraform/blob/main/docs/INSTALL-LIBRARY.md)
- [Deploy this member repository](https://github.com/stormreply/storm-library-for-terraform/blob/main/docs/DEPLOY-MEMBER.md)

Deployment of this member should take < 2 minutes on GitHub resources.

## Architecture

![Architecture](assets/architecture.drawio.svg)

## Explore this demo

This is not so much a demo but rather a very simple example of a "member"
repository of the Storm Library for Terraform. It also serves for testing
the SLT - you should deploy (_apply_ in Terraform speak) this member right
after installation of the Storm Library for Terraform in order to convince
yourself that everything is working as expected and to study the concepts
behind the SLT.

The only resource deployed from this repository is an _aws\_security\_group_.
Note the _deployment_ tags attached to it. They provide useful metadata
about your deployment as being triggered by the GitHub workflow, like
_deployment-time_, _deployment-commit_, _deployment-actor_ and other
useful information. Also note that the _Name_ of the resource is using
a very unique pattern, starting with _slt-_, a catalog id, the name of
the demo, and the GitHub user that deployed it. These two concepts are
applied to every member of the Storm Library for Terraform.

## Terraform Docs

<details>
<summary>Click to show</summary>

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 6 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 6 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws\_security\_group.test](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input__metadata"></a> [\_metadata](#input\_\_metadata) | n/a | <pre>object({<br/>    actor      = string # Github actor (deployer) of the deployment<br/>    catalog_id = string # SLT catalog id of this module<br/>    deployment = string # slt-<catalod_id>-<repo>-<actor><br/>    ref        = string # Git reference of the deployment<br/>    ref_name   = string # Git ref_name (branch) of the deployment<br/>    repo       = string # GitHub short repository name (without owner) of the deployment<br/>    repository = string # GitHub full repository name (including owner) of the deployment<br/>    sha        = string # Git (full-length, 40 char) commit SHA of the deployment<br/>    short_name = string # slt-<catalog_id>-<actor><br/>    time       = string # Timestamp of the deployment<br/>  })</pre> | <pre>{<br/>  "actor": "",<br/>  "catalog_id": "",<br/>  "deployment": "",<br/>  "ref": "",<br/>  "ref_name": "",<br/>  "repo": "",<br/>  "repository": "",<br/>  "sha": "",<br/>  "short_name": "",<br/>  "time": ""<br/>}</pre> | no |
| <a name="input_my_variable"></a> [my\_variable](#input\_my\_variable) | A variable to be set either by default or from demo.tfvars | `string` | `"set by default"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output__default_tags"></a> [\_default\_tags](#output\_\_default\_tags) | Default tags to be used in Terraform provider, cf. providers.tf |
| <a name="output__metadata"></a> [\_metadata](#output\_\_metadata) | n/a |
| <a name="output__name_tag"></a> [\_name\_tag](#output\_\_name\_tag) | n/a |
| <a name="output_my_variable"></a> [my\_variable](#output\_my\_variable) | The value of my\_variable |
<!-- END_TF_DOCS -->

</details>

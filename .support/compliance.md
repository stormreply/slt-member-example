# Compliance

In order to ensure a consistent experience and long-term maintainability,
member repositories of the Storm Library for Terraform must adhere to the
following set of rules:

- `terraform.tf` must contain a `terraform {}` block

- The `required_version` of Terraform in the terraform block must be >= 1

- There must be a file called `./assets/architecture.drawio`

- There must be a file called `./README.md`. That file must contain all
  the section names that are in `../slt-repo-template/README.md`, and in
  the same order. Section names are starting with "## ". The "Credits"
  section is optional.

resource "aws_security_group" "test" {
  # checkov:skip=CKV2_AWS_5: "Ensure that Security Groups are attached to another resource"
  description = <<-EOD
    This security group is empty on purpose. It us used to quickly
    build a resource in order to test the Storm Library for Terraform
    Github workflows.
  EOD
}

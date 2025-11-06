resource "aws_security_group" "test" {
  # checkov:skip=CKV2_AWS_5: "Ensure that Security Groups are attached to another resource"
  description = "This a test resource; empty on purpose."
  name        = local._name_tag
  tags = {
    Name = local._name_tag
  }
}

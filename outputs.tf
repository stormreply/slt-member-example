output "my_variable" {
  description = "The value of my_variable"
  value       = var.my_variable
}

output "summary" {
  description = "Key-value pairs to be published in the GITHUB_STEP_SUMMARY"
  value = {
    my_variable = var.my_variable
  }
}

output "amplify_app_id" {
  value = aws_amplify_app.frontend_app.id
}

output "amplify_app_url" {
  value = aws_amplify_app.frontend_app.default_domain
}

output "app_name" {
  value = aws_amplify_app.frontend_app.name
}
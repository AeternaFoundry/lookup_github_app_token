output "app_token_lookup_id" {
  description = "Map of id values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.github_app_token.app_token_lookup : k => v.id }
}
output "app_token_lookup_app_id" {
  description = "Map of app_id values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.github_app_token.app_token_lookup : k => v.app_id }
}
output "app_token_lookup_installation_id" {
  description = "Map of installation_id values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.github_app_token.app_token_lookup : k => v.installation_id }
}
output "app_token_lookup_pem_file" {
  description = "Map of pem_file values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.github_app_token.app_token_lookup : k => v.pem_file }
}
output "app_token_lookup_token" {
  description = "Map of token values across all app_token_lookup, keyed the same as var.app_token_lookup"
  value       = { for k, v in data.github_app_token.app_token_lookup : k => v.token }
  sensitive   = true
}


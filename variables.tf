variable "app_token_lookup" {
  description = <<EOT
Map of app_token_lookup, attributes below
Required:
    - app_id
    - installation_id
    - pem_file
EOT

  type = map(object({
    app_id          = string
    installation_id = string
    pem_file        = string
  }))
}


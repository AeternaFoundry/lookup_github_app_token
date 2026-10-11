data "github_app_token" "app_token_lookup" {
  for_each = var.app_token_lookup

  app_id          = each.value.app_id
  installation_id = each.value.installation_id
  pem_file        = each.value.pem_file
}


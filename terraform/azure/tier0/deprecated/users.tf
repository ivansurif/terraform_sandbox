# DEPRECATED BECAUSE I WILL USE AN EXISTING USER

/*
locals {
  guest_users = {
    "TEST GMail user" : "XXXXX"
  }
}

resource "azuread_invitation" "example" {
  for_each           = local.guest_users
  user_display_name  = each.key
  user_email_address = each.value
  redirect_url       = "https://portal.azure.com"

  message {
    body = "Hi, welcome to Terraform Test Sandbox Project"
  }
}

*/
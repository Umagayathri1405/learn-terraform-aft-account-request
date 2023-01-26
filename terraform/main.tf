module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "umagayathri.vasu@tcs.com"
    AccountName               = "Development"
    ManagedOrganizationalUnit = "Sandbox-Account"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Development"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Umagayathri"
    change_reason       = "Development account creation"
  }

  custom_fields = {
    group = "Development"
  }

  account_customizations_name = "development"
}

module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "umagayathri.vasu@tcs.com"
    AccountName               = "Development"
    ManagedOrganizationalUnit = "AFT_ACCT"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Development"
    SSOUserLastName           = "AFT"
  }
  account_tags = {
    "Account_Name" = "Development"
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

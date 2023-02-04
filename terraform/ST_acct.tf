module "acct_request" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "uatacct375@gmail.com"
    AccountName               = "Staging"
    ManagedOrganizationalUnit = "AFT_ACCT"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Staging"
    SSOUserLastName           = "AFT"
  }
  account_tags = {
    "Account_Name" = "Staging"
  }
  change_management_parameters = {
    change_requested_by = "Umagayathri"
    change_reason       = "Staging account creation"
  }
  custom_fields = {
    group = "Staging"
  }
  account_customizations_name = "Staging"
}

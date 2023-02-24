module "uat2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "uat2acct2023@tcs.com"
    AccountName               = "Acceptance2"
    ManagedOrganizationalUnit = "AFT_ACCT"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Acceptance"
    SSOUserLastName           = "AFT"
  }
  account_tags = {
    "Account_Name" = "Acceptance2"
  }
  change_management_parameters = {
    change_requested_by = "Umagayathri"
    change_reason       = "Acceptance2 account creation"
  }
  custom_fields = {
    group = "Acceptance2"
  }
  account_customizations_name = "Acceptance2"
}

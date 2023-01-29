module "uat_acct" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "uatacct3@gmail.com"
    AccountName               = "Acceptance"
    ManagedOrganizationalUnit = "AFT_ACCT"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Acceptance"
    SSOUserLastName           = "AFT"
  }
  account_tags = {
    "Account_Name" = "Acceptance"
  }
  change_management_parameters = {
    change_requested_by = "Umagayathri"
    change_reason       = "Acceptance account creation"
  }
  custom_fields = {
    group = "Acceptance"
  }
  account_customizations_name = "Acceptance"
}

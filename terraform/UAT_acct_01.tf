module "uat_acct" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "uatacct3@gmail.com"
    AccountName               = "Acceptance_01"
    ManagedOrganizationalUnit = "AFT_ACCT"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Acceptance_01"
    SSOUserLastName           = "AFT"
  }
  account_tags = {
    "Account_Name" = "Acceptance_01"
  }
  change_management_parameters = {
    change_requested_by = "Umagayathri"
    change_reason       = "Acceptance account creation"
  }
  custom_fields = {
    group = "Acceptance_01"
  }
  account_customizations_name = "Acceptance_01"
}

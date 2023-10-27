module "uat_acct_02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "uatacct02@gmail.com"
    AccountName               = "Acceptance_02"
    ManagedOrganizationalUnit = "AFT_ACCT"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Acceptance_02"
    SSOUserLastName           = "AFT"
  }
  account_tags = {
    "Account_Name" = "Acceptance_02"
  }
  change_management_parameters = {
    change_requested_by = "Umagayathri"
    change_reason       = "Second Acceptance account creation"
  }
  custom_fields = {
    group = "Acceptance_02"
  }
  account_customizations_name = "Acceptance_02"
}

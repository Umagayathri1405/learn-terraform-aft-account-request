module "dev_acct_03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "dev03acct@gmail.com"
    AccountName               = "Developmet_03"
    ManagedOrganizationalUnit = "AFT_ACCT"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Developmet_03"
    SSOUserLastName           = "AFT"
  }
  account_tags = {
    "Account_Name" = "Developmet_03"
  }
  change_management_parameters = {
    change_requested_by = "Umagayathri"
    change_reason       = "Developmet-3 account creation"
  }
  custom_fields = {
    group = "Developmet_03"
  }
  account_customizations_name = "Developmet_03"
}

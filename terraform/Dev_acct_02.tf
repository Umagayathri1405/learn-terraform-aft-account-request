module "dev_acct" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ipssdevacct@gmail.com"
    AccountName               = "Developmet_02"
    ManagedOrganizationalUnit = "AFT_ACCT"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Developmet_02"
    SSOUserLastName           = "AFT"
  }
  account_tags = {
    "Account_Name" = "Developmet_02"
  }
  change_management_parameters = {
    change_requested_by = "Umagayathri"
    change_reason       = "Developmet-2 account creation"
  }
  custom_fields = {
    group = "Developmet_02"
  }
  account_customizations_name = "Developmet_02"
}

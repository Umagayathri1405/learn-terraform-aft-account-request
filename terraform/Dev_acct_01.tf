module "dev_acct_01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ipssdevacct23@gmail.com"
    AccountName               = "Developmet_01"
    ManagedOrganizationalUnit = "AFT_ACCT"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Developmet_01"
    SSOUserLastName           = "AFT"
  }
  account_tags = {
    "Account_Name" = "Developmet_01"
  }
  change_management_parameters = {
    change_requested_by = "Umagayathri"
    change_reason       = "Developmet_01 account creation"
  }
  custom_fields = {
    group = "Developmet_01"
  }
  account_customizations_name = "Developmet_01"
}

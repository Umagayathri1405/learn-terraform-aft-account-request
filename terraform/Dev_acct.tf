module "uat_acct" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "devacct375@gmail.com"
    AccountName               = "Developmet"
    ManagedOrganizationalUnit = "AFT_ACCT"
    SSOUserEmail              = "umagayathri.vasu@tcs.com"
    SSOUserFirstName          = "Developmet"
    SSOUserLastName           = "AFT"
  }
  account_tags = {
    "Account_Name" = "Developmet"
  }
  change_management_parameters = {
    change_requested_by = "Umagayathri"
    change_reason       = "Developmet account creation"
  }
  custom_fields = {
    group = "Developmet"
  }
  account_customizations_name = "Developmet"
}

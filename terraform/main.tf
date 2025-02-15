module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "diptangshu.chakr@hcl.com"
    AccountName               = "prod-app1-account"
    ManagedOrganizationalUnit = "Prod-Workload"
    SSOUserEmail              = "diptangshu.chakr@hcl.com"
    SSOUserFirstName          = "Diptangshu"
    SSOUserLastName           = "Chakraborty"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "sandbox"
}
module "sandbox1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "AWS_SECURITY@hcl.com"
    AccountName               = "prod-app-account"
    ManagedOrganizationalUnit = "Prod-Workload"
    SSOUserEmail              = "diptangshu.chakr@hcl.com"
    SSOUserFirstName          = "Diptangshu"
    SSOUserLastName           = "Chakraborty"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "sandbox"
}
module "prod" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ramkunvar.r@hcl.com"
    AccountName               = "prod-app2-account"
    ManagedOrganizationalUnit = "Prod-Workload"
    SSOUserEmail              = "diptangshu.chakr@hcl.com"
    SSOUserFirstName          = "Diptangshu"
    SSOUserLastName           = "Chakraborty"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "prod"
}
module "prod1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "AWS_WORKLOAD@hcl.com"
    AccountName               = "prod-app3-account"
    ManagedOrganizationalUnit = "Prod-Workload"
    SSOUserEmail              = "diptangshu.chakr@hcl.com"
    SSOUserFirstName          = "Diptangshu"
    SSOUserLastName           = "Chakraborty"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "prod"
}
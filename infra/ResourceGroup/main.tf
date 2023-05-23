# Get the current client configuration from the AzureRM provider.
# This is used to populate the root_parent_id variable with the
# current Tenant ID used as the ID for the "Tenant Root Group"
# Management Group.

data "azurerm_client_config" "core" {}

# Obtain client configuration from the "identity" provider

data "azurerm_client_config" "iam" {
  provider = azurerm.iam
}

# Declare the Azure landing zones Terraform module
# and provide a base configuration.

# module "enterprise_scale" {
#   source  = "Azure/caf-enterprise-scale/azurerm"
#   version = "3.0.0"

#   providers = {
#     azurerm              = azurerm
#     azurerm.conne = azurerm
#     azurerm.management   = azurerm
#   }

#   root_parent_id = data.azurerm_client_config.core.tenant_id
#   root_id        = var.root_id
#   root_name      = var.root_name
#   library_path   = "./lib"
#   deploy_core_landing_zones = false

#   # deploy_identity_resources    = var.deploy_identity_resources
#   # subscription_id_identity     = data.azurerm_client_config.identity.subscription_id
#   # configure_identity_resources = local.configure_identity_resources

# }

######### for rest of the code ######

module"resourcegroup"{

 source= "../../modules/resourcegroup"
 resource_groups= var.resource_groups

}

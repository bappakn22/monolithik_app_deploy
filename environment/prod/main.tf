module "env_rg" {
  source     = "../../module/azurerm_resource_group"
  rg_details = var.prodrgs
}

module "env_stg" {
  source       = "../../module/azurerm_storage_account"
  stg_accounts = var.prodstg_details

}


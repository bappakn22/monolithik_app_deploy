module "rg-group" {
  source     = "../../module/azurerm_resource_group"
  rg_details = var.rgs
}

module "stg_account" {
  source       = "../../module/azurerm_storage_account"
  stg_accounts = var.storage
}



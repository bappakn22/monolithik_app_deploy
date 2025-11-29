module "rg-group" {
  source     = "../../module/azurerm_resource_group"
  rg_details = var.rgs
}


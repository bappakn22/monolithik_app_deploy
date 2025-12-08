prodrgs = {
  "prod_rg1" = {
    rg_name    = "corp-app-prod-rg"
    location   = "east us"
    managed_by = "bappa"
    tags = {
      "environment" : "prod"
    }
  }
}

prodstg_details = {
  "stg1" = {
    storage_name             = "stgprod"
    resource_group_name      = "corp-app-prod-rg"
    location                 = "east us"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}

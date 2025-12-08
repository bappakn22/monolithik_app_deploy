rgs = {
  "rg1" = {
    rg_name    = "corp-app-preprod-rg"
    location   = "East US"
    managed_by = "bappa"
    tags = {
      "environment" = "preprod"
      "owner"       = "Bappa"
    }
  }

}

storage = {
  "stg1" = {
    storage_name             = "stgpreprod"
    resource_group_name      = "corp-app-preprod-rg"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

}


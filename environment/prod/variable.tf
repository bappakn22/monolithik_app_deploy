variable "prodrgs" {
  description = "all rgs"
  type = map(object({
    rg_name    = string
    location   = string
    managed_by = string
    tags       = map(string)

  }))
}

variable "prodstg_details" {
  description = "storage account details"
  type = map(object({
    storage_name             = string
    resource_group_name      = string
    location                 = string
    account_tier             = string
    account_replication_type = string
  }))
}

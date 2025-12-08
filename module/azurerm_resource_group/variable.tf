variable "rg_details" {
  description = "resource group list"
  type = map(object({
    rg_name    = string
    location   = string
    managed_by = string
    tags       = map(string)
  }))

}

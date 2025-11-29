resource "azurerm_resource_group" "my_rg1" {
    for_each = var.rg_details
    name = each.value.name
    location = each.value.location
    managed_by = each.value.managed_by
    tags = each.value.tags

}


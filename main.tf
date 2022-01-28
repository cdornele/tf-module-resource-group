resource "azurerm_resource_group" "rg" {
    name        = lower("${var.prefix}-${var.service}-rg")
    location    = var.build_location
    tags        = var.tags
}
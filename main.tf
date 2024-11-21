resource "azurerm_resource_group" "example_rg" {
    location = var.location
    name     = "env-appname-region"
}

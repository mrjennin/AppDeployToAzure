provider "azurerm" {
  features {}
}

resource "azurerm_app_service_plan" "example" {
  name                = "Service-Plan"
  location            = "East US"
  resource_group_name = "resourcegroup-rg"
  sku {
    tier = "Free"
    size = "F1"
  }
}

resource "azurerm_subnet" "subnet-1" {
  name                 = "subnet-1"
  resource_group_name  = azurerm_resource_group.devsecopsb42-rg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.42.1.0/24"]
}

resource "azurerm_subnet" "subnet-2" {
  name                 = "subnet-2"
  resource_group_name  = azurerm_resource_group.devsecopsb42-rg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.42.2.0/24"]
  depends_on           = [azurerm_subnet.subnet-1] #Explicit Dependency
}

resource "azurerm_subnet" "subnet-3" {
  name                 = "subnet-3"
  resource_group_name  = azurerm_resource_group.devsecopsb42-rg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.42.3.0/24"]
  depends_on           = [azurerm_subnet.subnet-2] #Explicit Dependency
}

resource "azurerm_subnet" "subnet-4" {
  name                 = "subnet-4"
  resource_group_name  = azurerm_resource_group.devsecopsb42-rg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.42.4.0/24"]
  depends_on           = [azurerm_subnet.subnet-3] #Explicit Dependency
}

resource "azurerm_subnet" "subnet-5" {
  name                 = "subnet-5"
  resource_group_name  = azurerm_resource_group.devsecopsb42-rg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.42.5.0/24"]
  depends_on           = [azurerm_subnet.subnet-4] #Explicit Dependency
}

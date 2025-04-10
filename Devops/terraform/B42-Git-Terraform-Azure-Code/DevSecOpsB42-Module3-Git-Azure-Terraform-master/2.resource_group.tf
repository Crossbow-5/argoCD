#Syntax for Resource Creation in Terraform
#resource "type-of-resource" "resource-name-in-terraform" {
#    argument1 = ?
#    argument2 = ?
#    argument3 = ?
#}

resource "azurerm_resource_group" "devsecopsb42-rg1" {
  name     = var.rg1_name
  location = var.location
  tags = {
    env = var.env
    Batch = var.batch
  }
}

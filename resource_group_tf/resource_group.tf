resource "azurerm_resource_group" "resource_group" {
  name     = var.resource_group_name
  location = var.resource_group_location


  tags = {
    CreatedBy    = "Krishnadhas N K"
    Kind         = "Resource Group"
    DisplayName  = var.resource_group_name
    Orchestrator = "Terraform"
    UsedFor      = "Virtual Network"
  }
}


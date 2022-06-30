resource "azure_resource_group" "resource_group" {
  name     = var.resource_group_name
  location = var.resource_group_location

  tags = {
    CreatedBy = "Krishnadhas N K"
    ResourceGroup = azure_resource_group.resource_group.name
    Orchestrator = "Terraform"
  }
}
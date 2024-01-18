resource "azurerm_resource_group" "project_rg" {
  name     = "rg-${var.project}-${var.environment}"
  location = var.location

  tags = local.common_tags
}

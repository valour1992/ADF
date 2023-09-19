terraform {
  required_version = "~> 1.1.6"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 2.93"
    }
  }

  backend "azurerm" {
    container_name = "valuetobgiven"
    key            = "terraform.tfstate"
  }
}

# data resources
data "azurerm_client_config" "current" {}

data "azurerm_subscription" "current" {}

data "azurerm_resource_group" "current" {
  name = var.resource_group_name
}
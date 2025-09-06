# core Terraform code
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0"
    }
  }
}
provider "azurerm" {
  features {}
  
}

# resource group
resource "azurerm_resource_group" "rg" {
    name     = "tf-github-demo"
    location = "East US"
}
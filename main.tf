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
  subscription_id = "2f7c000f-df95-4e25-a9c1-9e2da10c4f97"
  features {}
  
}

# resource group
resource "azurerm_resource_group" "rg" {
    name     = "tf-github-demo"
    location = "East US"
}

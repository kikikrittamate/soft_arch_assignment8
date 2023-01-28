# Initialises Terraform providers and sets their version numbers.

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
}


provider "tls" {
    version = "2.1.0"
}

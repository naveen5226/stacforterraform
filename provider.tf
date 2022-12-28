provider "azurerm" {
  features {}

  subscription_id = "013f2b14-412d-4d4c-95f1-1baf6de2354a"
  client_id       = "05288098-2fc3-40e1-af11-6cb2b7b6cd23"
  client_secret   = "Eyf8Q~NmJ9EB2RkRLXFyYgkSPoSdR0LyDqnLzb2a"
  tenant_id       = "86d15eef-5c37-45ed-ae97-03e8b8ec7505"
}
terraform {
  backend "azurerm" {
    resource_group_name  = "stacforterraform"
    storage_account_name = "container1"
    container_name       = "tfstate"
    key                  = "x2MYac2ZvVyxQawPOg7HfBVvMfT116rb3qR5yzMkMBa65X/rCCIdCbIgG0xtdL5Pt0KVilBlKeLI+AStGJJziA=="
  }
}
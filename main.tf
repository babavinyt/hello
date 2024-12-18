resource "Azurerm_resoiurce_group" "rg"{
    for_each = var.rg

    name = each.value.name_rg
    location = "eastus"

}
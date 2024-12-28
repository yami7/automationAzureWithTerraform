provider "azurerm" {
    features {}
    subscription_id= "947794d3-0a6c-49c8-9895-41fc4fc4fa03"
    tenant_id       ="ce8a2002-448f-4f58-82b1-d86f73e3afdd"
    client_id       = "0eeb4597-d7d9-4ffb-a10a-ffa20345ffc9"
    client_secret   = "Oqp8Q~VIbZSgMGpzJj3p.CBYHgFcwjIpJOQ1rbbO"
}

resource "azurerm_resource_group" "example" {
    name = "example-resource"
    location="West US 2"
}
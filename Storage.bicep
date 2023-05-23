
param name string
param sku string
param location string
param kind string

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: name
  location: location
  kind: kind
  sku: {
    name: sku
  }
}

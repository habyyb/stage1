output "storage_account_id" {
  value = azurerm_storage_account.storage.id
}

output "primary_blob_endpoint" {
  value = azurerm_storage_account.storage.primary_blob_endpoint
}

output "blob_url" {
  value = azurerm_storage_blob.blob.url
}

output "aks_id" {
  value = azurerm_kubernetes_cluster.aks.id
}

output "aks_fqdn" {
  value = azurerm_kubernetes_cluster.aks.fqdn
}

output "aks_node_rg" {
  value = azurerm_kubernetes_cluster.aks.node_resource_group
}
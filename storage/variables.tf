variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "location" {
  type        = string
  description = "RG location in Azure"
}

variable "storage_account_name" {
  type        = string
  description = "Storage Account name in Azure"
}

variable "storage_container_name" {
  type        = string
  description = "Storage Container name in Azure"
}
variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}

variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}

variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}

variable "node_resource_group" {
  type        = string
  description = "RG name for cluster resources in Azure"
}
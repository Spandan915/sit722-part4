# variables.tf
variable "resource_group_name" {
  type    = string
  default = "my-resource-group"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "container_registry_name" {
  type    = string
  default = "mycontainerregistry"
}

variable "kubernetes_cluster_name" {
  type    = string
  default = "my-k8s-cluster"
}

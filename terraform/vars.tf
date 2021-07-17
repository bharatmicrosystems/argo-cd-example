variable "project_id" {}

variable "cluster_name" {
  type      = string
  description = "cluster name"
  default   = "k8s-cluster"
}

variable "location" {
  type        = string
  description = "cluster location"
  default     = "us-central1-a"
}
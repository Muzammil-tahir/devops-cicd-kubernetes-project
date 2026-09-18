terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.0"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}

resource "kubernetes_namespace" "devops" {
  metadata {
    name = "devops-infrastructure"
    labels = {
      environment = "development"
      managed_by  = "terraform"
    }
  }
}

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      #version = "4.54.0"
      version = "5.8.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = var.project_name
  #project = leafy-acumen-406213
}
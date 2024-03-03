# Archivo providers.tf

provider "google" {
  credentials = file("credenciales.json")
  project     = "proyecto-1-414621"
  region      = "us-central1"
}



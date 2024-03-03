#backend tf


terraform {
  backend "gcs" {
    bucket  = "terraform-gke-1"
    prefix  = "terraform/state"
    credentials = "credenciales.json"
  }
}


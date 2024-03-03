# Archivo main.tf

resource "google_container_cluster" "mi_cluster" {
  name               = "gke-nginx"
  location           = "us-central1"
  initial_node_count = 1  
  deletion_protection = false

  node_config {
    machine_type = "e2-micro"  
    disk_size_gb = 20  
    disk_type    = "pd-standard"
  }
}


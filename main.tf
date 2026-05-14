provider "google" {
  project = "project-14150041-320a-4620-b46"
  region  = "us-central1"
}

resource "google_compute_network" "main_vpc" {
  name                    = "main-vpc1"
  auto_create_subnetworks = false
}

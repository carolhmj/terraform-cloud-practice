provider "google" {
    project = "amigosecreto-272618"
    region  = "us-central1"
    zone    = "us-central1-c"
    version = "~> 3.14"
    credentials = var.credentials
}

resource "google_storage_bucket" "my_bucket" {
    name = var.bucket-name
}

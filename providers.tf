terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.38.0"
    }
  }
}



provider "google" {
  project = "project0829"
  region  = "us-central1"
  zone    = "us-central1-c"
}
# Google Cloud Platform Provider
# https://registry.terraform.io/providers/hashicorp/google/latest/docs
provider "google" {
    project = "gcptraining-17042017"
    region = "us-central1"
}


terraform {
    required_providers {
        google = {
            source  = "hashicorp/google"
            version = "~> 3.66"
        }
        random = {
            source  = "hashicorp/random"
            version = "~> 3.1"
        }
    }
}
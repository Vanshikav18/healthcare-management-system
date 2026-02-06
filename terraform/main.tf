terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "demo" {
  filename = "terraform_output.txt"
  content  = "Healthcare system infrastructure created by Terraform"
}
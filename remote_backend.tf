terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-training-organization"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

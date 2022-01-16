terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bns-terraform-workshop-aj"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

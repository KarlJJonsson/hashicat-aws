terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "karl-jonsson-123"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

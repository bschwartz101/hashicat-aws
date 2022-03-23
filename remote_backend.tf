terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bschwartz"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

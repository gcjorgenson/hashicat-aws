terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gjorg-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

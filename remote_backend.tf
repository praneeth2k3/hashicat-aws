terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "praneeth-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

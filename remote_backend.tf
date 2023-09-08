terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ppariksh-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

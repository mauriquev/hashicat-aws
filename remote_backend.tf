terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mauricio-aws-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

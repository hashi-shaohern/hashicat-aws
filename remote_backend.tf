terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shaohern-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

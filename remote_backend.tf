terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-terraform-workshop-chetrhosey"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

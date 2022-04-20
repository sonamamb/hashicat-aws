terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ampf-sonam"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

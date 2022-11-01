terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-test-56789"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

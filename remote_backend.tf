terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "paycan-mt"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "tmjelde-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

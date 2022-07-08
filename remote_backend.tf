terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BjornTraining2207"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

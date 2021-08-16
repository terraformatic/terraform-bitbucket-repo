terraform {
  required_providers {
    bitbucket = {
      source  = "aeirola/bitbucket"
      version = "2.0.0"
    }
  }
}

provider "bitbucket" {
  # Configuration options
  username = var.bitbucket_username
  password = var.bitbucket_password
}

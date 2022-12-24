terraform {
  backend "s3" {
    bucket = "terraform-remote-bucket0001"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}


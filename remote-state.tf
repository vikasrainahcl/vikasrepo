terraform {
  backend "s3" {
    bucket  = "raina-bucket"
    key  = "terraform/state"
    region = "us-east-2"
#   access_key = "XXXXXXXXXXXXXXXXXXXXXX"
#   secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
  }
}


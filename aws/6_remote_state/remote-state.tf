terraform {
  backend "s3" {
    bucket  = "tanmoytfstatetest"
    key  = "terraform"
    region = "us-east-1"
#   access_key = "XXXXXXXXXXXXXXXXXXXXXX"
#   secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
  }
}


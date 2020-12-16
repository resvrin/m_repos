terraform {
  backend "s3" {
    bucket  = "madhuinstancev2"
    key  = "state/remote-state.tf"
    region = "us-east-2"
#   access_key = "XXXXXXXXXXXXXXXXXXXXXX"
#   secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
  }
}


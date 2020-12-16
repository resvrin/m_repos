terraform {
  backend "s3" {
    bucket  = "techlanders-madhu-statefile"
    key  = "terraform/state"
    region = "us-east-2"
#   access_key = "XXXXXXXXXXXXXXXXXXXXXX"
#   secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
  }
}


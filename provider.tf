provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAIIOJHQBIBBXMNENA"
  secret_key = "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"
}

terraform {
  required_version = "0.11.5"

  backend "s3" {
    bucket = "mcd-tfstates"
    key    = "new key"
    region = "us-east-1"
  }
}

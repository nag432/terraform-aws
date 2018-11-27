terraform {
  backend "s3" {
    bucket = "coherent-terraform-state-bucket"
    key    = "tfstate"
    region = "us-west-1"
  }
}

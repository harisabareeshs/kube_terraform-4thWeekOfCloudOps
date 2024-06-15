terraform {
  backend "s3" {
    bucket = "solinas-terraform"
    key    = "backend/solinas.tfstate"
    region = "us-west-2"
    dynamodb_table = "dynamoDB-state-locking"
  }
}
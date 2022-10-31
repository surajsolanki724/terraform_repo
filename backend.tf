terraform {
  backend "s3" {
    bucket         = "tf-remote-backend"
    key            = "terraform.tfsate"
    region         = "us-east-1"
    dynamodb_table = "tf-remote-backend-table"
  }
}
terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-001"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

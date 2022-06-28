terraform {
  backend "s3" {
    bucket = "oga-s3-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}


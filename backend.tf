terraform {
  backend "s3" {
    bucket = "my-s3-bucket-sept19"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-DBTable-sept19"
  }
}

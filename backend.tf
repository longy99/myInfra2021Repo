terraform {
  backend "s3" {
    bucket = "my-dev-state-tf-bucket"
    key = "master"
    region = "ca-central-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

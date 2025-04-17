terraform {
  backend "s3" {
    bucket         = "testingtostoretfstatefile"
    key            = "terraform/state/terraform.tfstate"
    region         = "us-east-1"
    #dynamodb_table = "your-dynamodb-table-name"   # optional, for locking
    encrypt        = true
  }
}

terraform {
  backend "s3" {
    bucket = "my-bucket-project"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
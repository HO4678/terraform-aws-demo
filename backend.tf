terraform {
  backend "s3" {
    bucket = "tf-bckend3"           # Your S3 bucket name
    key    = "terraform-state2"    # The path (filename) inside the bucket
    region = "us-east-1"        # Region of the bucket
  }
}

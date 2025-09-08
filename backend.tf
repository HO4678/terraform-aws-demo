terraform {
  backend "s3" {
    bucket = "tf-bckend3"
    key    = "terraform-state2"
    region = "us-east-1"
  }
}

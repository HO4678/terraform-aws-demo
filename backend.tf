terraform {
  backend "s3" {
    bucket = "tf-bckend"
    key    = "terraform-state2"
    region = "us-east-1"
  }
}

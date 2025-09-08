terraform {
  backend "s3" {
    bucket         = "tf-bckend3"
    key            = "terraform-state2/terraform.tfstate"
    region         = "us-east-1"   # Must match the actual bucket region
    encrypt        = true
  }
}

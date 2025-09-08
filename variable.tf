# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

# Ubuntu Bionic 18.04 LTS (x64)
variable "aws_amis" {
  default = {
    us-east-1 = "ami-0dba2cb6798deb6d8" # Ubuntu 18.04 LTS in Frankfurt

  }
}

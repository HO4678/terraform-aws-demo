variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "aws_amis" {
  description = "Map of region to AMI"
  type        = map(string)
  default = {
    us-east-1 = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (HVM), SSD Volume Type
  }
}

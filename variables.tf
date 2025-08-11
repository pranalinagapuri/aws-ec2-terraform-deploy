variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro" # free tier
}

variable "project_name" {
  type    = string
  default = "tf-ec2-demo"
}

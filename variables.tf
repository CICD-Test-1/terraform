variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  default     = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (Update this as needed)
}

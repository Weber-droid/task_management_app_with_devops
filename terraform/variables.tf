variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "eu-north-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  default     = "10.0.1.0/24"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0c55b159cbfafe1f0" # Replace with your AMI ID
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t2.micro"
}
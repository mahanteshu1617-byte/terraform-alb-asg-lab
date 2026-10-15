variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "alb-asg-lab"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
  default     = "10.60.0.0/16"
}

variable "public_subnet_1_cidr" {
  description = "Public subnet 1 CIDR"
  type        = string
  default     = "10.60.1.0/24"
}

variable "public_subnet_2_cidr" {
  description = "Public subnet 2 CIDR"
  type        = string
  default     = "10.60.2.0/24"
}

variable "private_subnet_1_cidr" {
  description = "Private subnet 1 CIDR"
  type        = string
  default     = "10.60.11.0/24"
}

variable "private_subnet_2_cidr" {
  description = "Private subnet 2 CIDR"
  type        = string
  default     = "10.60.12.0/24"
}

variable "my_ip_cidr" {
  description = "Your public IP for SSH"
  type        = string
  default     = "103.211.17.161/32"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "asg_min" {
  description = "ASG minimum size"
  type        = number
  default     = 1
}

variable "asg_max" {
  description = "ASG maximum size"
  type        = number
  default     = 3
}

variable "asg_desired" {
  description = "ASG desired capacity"
  type        = number
  default     = 2
}

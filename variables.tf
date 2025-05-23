variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "my_ip" {
  description = "public IP for SSH/HTTP access"
  type        = string
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Existing EC2 Key Pair name"
  type        = string
}

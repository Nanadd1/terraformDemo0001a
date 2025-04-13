variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
variable "ami_id" {
  description = "AMI ID"
  type        = string
}
variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
}
variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}
variable "instance_name" {
  description = "Instance name tag"
  type        = string
}

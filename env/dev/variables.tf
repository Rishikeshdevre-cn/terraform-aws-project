# EC2
variable "ec2_ami" {
  description = "AMI ID for EC2 instance"
  type        = string
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ec2_name" {
  description = "EC2 instance name tag"
  type        = string
}

# S3
variable "s3_bucket_name" {
  description = "S3 bucket name"
  type        = string
}

# IAM
variable "iam_user_name" {
  description = "IAM user name"
  type        = string
}

# ECR
variable "ecr_repo_name" {
  description = "ECR repository name"
  type        = string
}

# ECS
variable "ecs_cluster_name" {
  description = "ECS cluster name"
  type        = string
}

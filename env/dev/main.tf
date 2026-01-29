module "ec2" {
  source        = "../../modules/ec2"
  ami           = var.ec2_ami
  instance_type = var.ec2_instance_type
  name          = var.ec2_name
}

module "s3" {
  source      = "../../modules/s3"
  bucket_name = var.s3_bucket_name
}

module "iam" {
  source    = "../../modules/iam"
  user_name = var.iam_user_name
}

module "ecr" {
  source    = "../../modules/ecr"
  repo_name = var.ecr_repo_name
}

module "ecs" {
  source       = "../../modules/ecs"
  cluster_name = var.ecs_cluster_name
}

module "ec2" {
  source        = "../../modules/ec2"
  ami           = "ami-019715e0d74f695be"
  instance_type = "t3.micro"
  name          = "bada-ec2"
}

module "s3" {
  source      = "../../modules/s3"
  bucket_name = "bada-terraform-bucket-123"
}

module "iam" {
  source    = "../../modules/iam"
  user_name = "bada-iam-user"
}

module "ecr" {
  source    = "../../modules/ecr"
  repo_name = "bada-ecr-repo"
}

module "ecs" {
  source       = "../../modules/ecs"
  cluster_name = "bada-ecs-cluster"
}
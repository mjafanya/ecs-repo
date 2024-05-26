terraform {
  backend "s3" {
    bucket  = "ecs-bucket77"
    encrypt = true
    key     = "tf/add-aws-ecr-ecs-fargate/terraform.tfstate"
    region  = "us-east-1"
  }
}

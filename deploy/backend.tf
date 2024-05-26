terraform {
  backend "s3" {
    bucket  = "ecs-bucket77"
    encrypt = true
    key     = "tf/add-aws-ecr-ecs-fargate/deploy-ecs.tfstate"
    region  = "us-east-2"
  }
}

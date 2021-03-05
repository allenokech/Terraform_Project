variable "environment" {
}
variable "region" {
}
variable "ami_id"
}

provider "aws" {
   region = "eu-west-2"
}

module "infrastructure" {
   source      = "../../modules/infrastructure"
   environment = var.environment
   region      = var.region
   ami_id      = var.ami_id
}

provider "aws" {
  region = var.region
}

module "instance" {
  source  = "f7d0748b41b1.test-env.scalr.com/env-svrcnchebt61e30/instance/aws"
  version = "1.0.1"
}

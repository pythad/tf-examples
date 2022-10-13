provider "aws" {
  region = var.region
}

module "instance" {
  source  = "f7d0748b41b1.test-env.scalr.com/env-svrcnchebt61e30/instance/aws"
  version = "1.0.1"
  instance_type = var.instance_type
  instance_count = var.instance_count
  subnet = var.subnet
  sg = var.security_group
  key = var.ssh_key
  vpc_id = var.vpc_id
  ami = var.ami
}

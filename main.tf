module "vpc" {
  source               = "../terraform-aws-vpc"
  project              = var.project
  environment          = var.environment
  public_subnet_cidr   = var.pub_subnet
  private_subnet_cidr  = var.pri_subnet
  database_subnet_cidr = var.db_subnet
  is_peering_required = true
}
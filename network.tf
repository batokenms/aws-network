module "vpc" {
  source                = "source4learn/vpc/aws"
  version               = "0.1.1"
  cluster_prefix        = "source4learn"
  cluster_environment   = "development"
  cluster_architecture  = "3-tier"
  cidr                  = "10.0.0.0/16"
  subnet_bits           = "4"
}
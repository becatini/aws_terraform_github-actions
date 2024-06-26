aws_region                                 = "us-west-1"
aws_vpc_name                               = "vpc-eks"
aws_eks_version                            = "1.29"
aws_vpc_cidr                               = "10.0.0.0/16"
aws_vpc_azs                                = ["us-west-1a", "us-west-1c"]
aws_private_subnets                        = ["10.0.1.0/24", "10.0.2.0/24"]
aws_public_subnets                         = ["10.0.101.0/24", "10.0.102.0/24"]
aws_eks_name                               = "eks-dev"
aws_eks_managed_node_groups_instance_types = ["t3.small"]
aws_project_tags = {
  Terraform   = "true"
  Environment = "dev"
  Project     = "eks"
  Test     = "OK"
}

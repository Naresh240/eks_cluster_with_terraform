module "eks-cluster" {
    source                      = "./eks_cluster"
    availability_zones_count    = var.availability_zones_count
    project                     = var.project
    vpc_cidr                    = var.vpc_cidr
    subnet_cidr_bits            = var.subnet_cidr_bits
    tags                        = var.tags
}
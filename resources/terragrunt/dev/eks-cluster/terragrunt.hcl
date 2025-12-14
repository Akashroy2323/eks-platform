terraform {
  source = "../../../terraform-modules/eks"
}

inputs = {
  cluster_name = "personal-eks-dev"
  region       = "ap-south-1"

  vpc_id = "vpc-0aa253447d3c01fdb"
  subnet_ids = [
    "subnet-00575882532156387",
    "subnet-04ffb95d4ef4ecca7"
  ]
}

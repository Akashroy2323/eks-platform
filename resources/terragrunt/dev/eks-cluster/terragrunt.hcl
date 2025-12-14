terraform {
  source = "../../../terraform-modules/eks"
}

inputs = {
  cluster_name = "personal-eks-dev"
  region       = "ap-south-1"

  vpc_id = "vpc-xxxx"
  subnet_ids = [
    "subnet-aaa",
    "subnet-bbb"
  ]
}

terraform {
  source = "../../../terraform-modules/eks"
}

inputs = {
  cluster_name = "personal-eks-dev"
  region       = "ap-south-1"

  vpc_id = "vpc-0fa55a87cde745c59"
  subnet_ids = [
    "subnet-05239b6603017d9e6",
    "subnet-0696c28b6162772cc"
  ]
}

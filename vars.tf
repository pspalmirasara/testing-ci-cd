variable "regionDefault" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::431657365754:role/LabRole"
}

variable "projectName" {
  default = "nginx"
}

variable "subnetA" {
  default = "subnet-039aa50e8b72f7942"
}

variable "subnetB" {
  default = "subnet-0a350f8b57c3c7618"
}

variable "subnetC" {
  default = "subnet-00f23817e14870f8e"
}

variable "vpcId" {
  default = "vpc-003b17b53bb160669"
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::431657365754:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

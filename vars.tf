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
  default = "subnet-04e9a3e4b416c5bcf"
}

variable "subnetB" {
  default = "subnet-0a350f8b57c3c7618"
}

variable "subnetC" {
  default = "subnet-0ac13aa26035d08fb"
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

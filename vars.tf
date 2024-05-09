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

variable "accessToken" {
  default = "IQoJb3JpZ2luX2VjEKH//////////wEaCXVzLXdlc3QtMiJGMEQCIE4IZtBHz3o7NkiuWosNESSAD4Em4/SfUu1a1Ah9DPD0AiApcv4TJkbByk3OfHqf8Dh3pHreSvaXHgIWc9WnRSjLiyq8Agj6//////////8BEAAaDDQzMTY1NzM2NTc1NCIMfgklPK68h+4qBtk5KpACIMLKseSdUiHRga+BfB12PZiLbIbysDvPnBUEZUyiav+3Qmvblk39sfM/wbN/v0d/FqzBqisYzsgwjMACIoFRD/uKlCLHL5OB0ChCRZmtgOsfawXA1frd9Ute8RDP4aEFfWVvDgK1jCU42HCOgg9VA1/b1bEXoZIbTfI+WeQKeUrSameXoZTcOn4BSr9609SkrjzqNqly5CETMWzLm5Zhj1+mGgXCFKSZFmR3mKlc38xK+r1dCqsbX8YadIOqemL6tQwvzsYH3m5ZO4Et9ELsEINXR61xTftwgkQdkQS1pxDrsibicmn09XGJzwF1HBSQKm96Ylbvs2NDgp7Y+WMgSpazHY3pfh/vIXXU+SMd+fAwjrzwsQY6ngEcBWJZsYWYsbhnBdSZ5SXmXPF534MyDzRgv2+pY80EaVpHmNv26ezbmDwOJwP0LFVaXC8M8VP8EYn4pYKbDW8rgFMFA/XNfk1FUoh/gGpCtLzowkIsf9Ll8lAk0HoOpyRTgBH3WGFFeAmRDNZOFeqtIA6zfDZsOi2IvmvkQll+EZYzZemaAmQwHQq5HphKIDwZ4nU8XSn4q9Tn5o1xLQ=="
}

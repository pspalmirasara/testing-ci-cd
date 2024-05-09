provider "aws" {
  profile = "default"
  region  = var.regionDefault
  token = var.accessToken
  
  assume_role {
    role_arn = var.labRole
  }
}
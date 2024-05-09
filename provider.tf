provider "aws" {
  profile = "palmira-terraform"
  region  = var.regionDefault
  
  assume_role {
    role_arn = var.labRole
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile

  default_tags {
    tags = {
      Project   = "Rest Api GW"
      ManagedBy = "Terraform"
      Owner     = "Johan Ramirez"
      CreatedAt = "2022-12-08"
      Env       = var.env
    }
  }
}










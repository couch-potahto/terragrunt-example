locals {
  environment = "production"
  project_name = "demo-terragrunt"
}

inputs = {
  aws_region = "ap-southeast-1"
  project_name = local.project_name
  environment = local.environment
  tags_common = {
    Project =  local.project_name
    Environment = local.environment
    Terraform = true
  }
}

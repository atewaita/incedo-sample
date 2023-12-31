#Values are retrived from terraform.tfvars file
variable "org_name" {
  description = "Your Organization name"
  type        = string
}
variable "team_name" {
  description = "Your Team name"
  type        = string
}
variable "project_id" {
  description = "Your Project ID"
  type        = string
}
variable "env" {
  description = "Your deployment environment"
  type        = map(any)
  default = {
    "dev" = "dev"
  }
}
variable "region" {
  description = "Your AWS Region"
  type        = string
}
variable "codebuild_type" {
  description = "Your CodeBuild Project Type"
  type        = string
}
variable "codebuild_image" {
  description = "Your CodeBuild Project Image"
  type        = string
}
variable "codebuild_compute_type" {
  description = "Your CodeBuild Project Compute Type"
  type        = string
}
variable "git_branch" {
  description = "Your Git Branch"
  type        = string
}
variable "terraform_ver" {
    description = "Terraform Version number for passing it to codebuild"
    default     = "1.6.4"
    type        = string
}
variable "git_repo" {
    type = string
}
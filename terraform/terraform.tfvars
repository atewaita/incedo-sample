org_name   = "incedo"
team_name  = "devops"
project_id = "lambda"
region     = "ap-south-1"
env = {
  "dev" = "dev"
}
codebuild_compute_type = "BUILD_GENERAL1_MEDIUM"
codebuild_image        = "aws/codebuild/amazonlinux2-x86_64-standard:3.0"
codebuild_type         = "LINUX_CONTAINER"
git_branch             = "main"
git_repo               = "atewaita/incedo-sample"

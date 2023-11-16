output "codepipeline" {
    value = module.codepipeline.codepipeline_configs.codepipeline
}
output "ecrrepo" {
    value = module.ecr.ecr_configs.ecr_repo_url
}
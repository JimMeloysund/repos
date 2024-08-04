
resource "github_repository" "portfolio" {
  name        = "portfolio"
  description = "Website for my portfolio"
  visibility  = "public"
}

output "example_repo_clone_rul" {
  value = github_repository.portfolio.ssh_clone_url
}

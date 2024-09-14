
resource "github_repository" "portfolio" {
  name        = "portfolio"
  description = "Website for my portfolio"
  visibility  = "private"

  allow_merge_commit = true
  allow_rebase_merge = true
  allow_squash_merge = true
}

output "example_repo_clone_rul" {
  value = github_repository.portfolio.ssh_clone_url
}

resource "null_resource" "test" {}


resource "github_repository" "portfolio" {
  name        = "portfolio"
  description = "Website for my portfolio"
  visibility  = "public"

  allow_merge_commit = true
  allow_rebase_merge = true
  allow_squash_merge = true
}

resource "github_repository" "broadcast_server" {
  name        = "broadcast-server"
  description = "roadmap.sh broadcast server written in js with node.js"
  visibility  = "public"

  allow_merge_commit = true
  allow_rebase_merge = true
  allow_squash_merge = true
}

output "example_repo_clone_rul" {
  value = github_repository.portfolio.ssh_clone_url
}

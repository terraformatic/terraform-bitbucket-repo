# Output

output "repo_http_clone_url" {
  description = "The HTTP Clone url for the new GIT Repo"
  value       = bitbucket_repository.infrastructure[*].clone_https
}


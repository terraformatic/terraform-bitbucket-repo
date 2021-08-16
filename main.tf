# Procedure

resource "bitbucket_repository" "infrastructure" {
  count       = length(var.repo_names)
  owner       = var.bitbucket_workspace_name
  name        = var.repo_names[count.index]
  scm         = var.bitbucket_scm_type
  project_key = var.bitbucket_project_key
}

variable "bitbucket_username" {
  description = "Bitbucket Username"
  type        = string
  default     = "user@domain.com"
}

variable "bitbucket_password" {
  description = "Bitbucket Password"
  type        = string
  default     = "xxxxxxxx"
}

variable "bitbucket_workspace_name" {
  description = "Bitbucket Workspace Account Name"
  type        = string
  default     = "companyname"
}

variable "bitbucket_scm_type" {
  type    = string
  default = "git"
}

variable "bitbucket_project_key" {
  description = "Bitbucket Project Key"
  type        = string
  default     = "TEST"
}

variable "repo_names" {
  description = "list of repo to be created."
  type        = list(string)
  default = [
    "demo1",
    "demo2",
    "demo3",
    "demo4",
    "demo5",
    "another-demo-5"
  ]
}

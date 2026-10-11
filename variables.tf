variable "devops_repository_author_lookup" {
  description = <<EOT
Map of devops_repository_author_lookup, attributes below
Required:
    - repository_id
Optional:
    - ref_name
EOT

  type = map(object({
    repository_id = string
    ref_name      = optional(string)
  }))
}


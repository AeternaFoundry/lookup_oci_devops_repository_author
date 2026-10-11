output "devops_repository_author_lookup_id" {
  description = "Map of id values across all devops_repository_author_lookup, keyed the same as var.devops_repository_author_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_author.devops_repository_author_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_author_lookup_items" {
  description = "Map of items values across all devops_repository_author_lookup, keyed the same as var.devops_repository_author_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_devops_repository_author.devops_repository_author_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "devops_repository_author_lookup_ref_name" {
  description = "Map of ref_name values across all devops_repository_author_lookup, keyed the same as var.devops_repository_author_lookup except keys with no ref_name are omitted"
  value       = { for k, v in data.oci_devops_repository_author.devops_repository_author_lookup : k => v.ref_name if v.ref_name != null && length(v.ref_name) > 0 }
}
output "devops_repository_author_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_author_lookup, keyed the same as var.devops_repository_author_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_author.devops_repository_author_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}


data "oci_devops_repository_author" "devops_repository_author_lookup" {
  for_each = var.devops_repository_author_lookup

  repository_id = each.value.repository_id
  ref_name      = each.value.ref_name
}


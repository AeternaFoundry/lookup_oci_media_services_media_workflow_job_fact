data "oci_media_services_media_workflow_job_fact" "media_services_media_workflow_job_fact_lookup" {
  for_each = var.media_services_media_workflow_job_fact_lookup

  key                   = each.value.key
  media_workflow_job_id = each.value.media_workflow_job_id
}


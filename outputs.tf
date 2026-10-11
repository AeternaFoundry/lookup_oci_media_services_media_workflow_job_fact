output "media_services_media_workflow_job_fact_lookup_id" {
  description = "Map of id values across all media_services_media_workflow_job_fact_lookup, keyed the same as var.media_services_media_workflow_job_fact_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_fact.media_services_media_workflow_job_fact_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_media_workflow_job_fact_lookup_detail" {
  description = "Map of detail values across all media_services_media_workflow_job_fact_lookup, keyed the same as var.media_services_media_workflow_job_fact_lookup except keys with no detail are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_fact.media_services_media_workflow_job_fact_lookup : k => v.detail if v.detail != null && length(v.detail) > 0 }
}
output "media_services_media_workflow_job_fact_lookup_key" {
  description = "Map of key values across all media_services_media_workflow_job_fact_lookup, keyed the same as var.media_services_media_workflow_job_fact_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_fact.media_services_media_workflow_job_fact_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "media_services_media_workflow_job_fact_lookup_media_workflow_job_id" {
  description = "Map of media_workflow_job_id values across all media_services_media_workflow_job_fact_lookup, keyed the same as var.media_services_media_workflow_job_fact_lookup except keys with no media_workflow_job_id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_fact.media_services_media_workflow_job_fact_lookup : k => v.media_workflow_job_id if v.media_workflow_job_id != null && length(v.media_workflow_job_id) > 0 }
}
output "media_services_media_workflow_job_fact_lookup_name" {
  description = "Map of name values across all media_services_media_workflow_job_fact_lookup, keyed the same as var.media_services_media_workflow_job_fact_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_fact.media_services_media_workflow_job_fact_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "media_services_media_workflow_job_fact_lookup_type" {
  description = "Map of type values across all media_services_media_workflow_job_fact_lookup, keyed the same as var.media_services_media_workflow_job_fact_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_fact.media_services_media_workflow_job_fact_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}


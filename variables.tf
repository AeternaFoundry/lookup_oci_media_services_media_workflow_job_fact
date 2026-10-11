variable "media_services_media_workflow_job_fact_lookup" {
  description = <<EOT
Map of media_services_media_workflow_job_fact_lookup, attributes below
Required:
    - key
    - media_workflow_job_id
EOT

  type = map(object({
    key                   = string
    media_workflow_job_id = string
  }))
}


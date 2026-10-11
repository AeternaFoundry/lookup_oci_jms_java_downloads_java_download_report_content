variable "jms_java_downloads_java_download_report_content_lookup" {
  description = <<EOT
Map of jms_java_downloads_java_download_report_content_lookup, attributes below
Required:
    - java_download_report_id
EOT

  type = map(object({
    java_download_report_id = string
  }))
}


output "jms_java_downloads_java_download_report_content_lookup_id" {
  description = "Map of id values across all jms_java_downloads_java_download_report_content_lookup, keyed the same as var.jms_java_downloads_java_download_report_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_report_content.jms_java_downloads_java_download_report_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_downloads_java_download_report_content_lookup_java_download_report_id" {
  description = "Map of java_download_report_id values across all jms_java_downloads_java_download_report_content_lookup, keyed the same as var.jms_java_downloads_java_download_report_content_lookup except keys with no java_download_report_id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_report_content.jms_java_downloads_java_download_report_content_lookup : k => v.java_download_report_id if v.java_download_report_id != null && length(v.java_download_report_id) > 0 }
}


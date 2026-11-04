output "gcs_bucket_name" {
  description = "The name of the GCP Storage Bucket"
  value       = google_storage_bucket.my_bucket.name
}

output "db_public_ip" {
  description = "The public IP address of the Cloud SQL instance"
  value       = google_sql_database_instance.main.public_ip_address
}

output "db_connection_name" {
  description = "The connection name for Cloud SQL Proxy"
  value       = google_sql_database_instance.main.connection_name
}
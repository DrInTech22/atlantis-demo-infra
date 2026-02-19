output "cluster_name" {
  description = "The name of the cluster configuration"
  value       = var.cluster_name
}

output "config_file_path" {
  description = "Path to the generated cluster config file"
  value       = local_file.cluster_config.filename
}

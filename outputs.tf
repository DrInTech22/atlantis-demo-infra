output "cluster_name" {
  description = "The name of the created kind cluster"
  value       = kind_cluster.demo.name
}

output "kubeconfig" {
  description = "Kubeconfig for the created cluster"
  value       = kind_cluster.demo.kubeconfig
  sensitive   = true
}

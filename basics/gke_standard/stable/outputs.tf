## --------------------------------------------------------------
## Custom variable definitions
## --------------------------------------------------------------

output "gkeClusterName" {
  value       = "${var.gkeClusterName}"
  description = "Name of the GKE instance"
}

output "namespace" {
  value = kubernetes_namespace.sre_namespace.metadata[0].name
}

output "deployment_name" {
  value = kubernetes_deployment.app.metadata[0].name
}

output "service_name" {
  value = kubernetes_service.app_service.metadata[0].name
}
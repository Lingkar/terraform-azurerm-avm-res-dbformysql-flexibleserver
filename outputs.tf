output "resource_id" {
  description = "The ID of the resoure"
  value       = local.mysql_server.id
}

output "resource_name" {
  description = "The name of the resource"
  value       = local.mysql_server.name
}

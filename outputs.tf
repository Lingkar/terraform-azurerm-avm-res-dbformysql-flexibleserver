output "id" {
  description = "The ID of the resoure"
  value       = local.mysql_server.id
}

output "name" {
  description = "The name of the resource"
  value       = local.mysql_server.name
}

output "fqdn" {
  description = "The name of the resource"
  value       = local.mysql_server.fqdn
}

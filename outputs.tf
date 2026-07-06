output "container_registry_cache_rules" {
  description = "All container_registry_cache_rule resources"
  value       = azurerm_container_registry_cache_rule.container_registry_cache_rules
}
output "container_registry_cache_rules_container_registry_id" {
  description = "List of container_registry_id values across all container_registry_cache_rules"
  value       = [for k, v in azurerm_container_registry_cache_rule.container_registry_cache_rules : v.container_registry_id]
}
output "container_registry_cache_rules_credential_set_id" {
  description = "List of credential_set_id values across all container_registry_cache_rules"
  value       = [for k, v in azurerm_container_registry_cache_rule.container_registry_cache_rules : v.credential_set_id]
}
output "container_registry_cache_rules_name" {
  description = "List of name values across all container_registry_cache_rules"
  value       = [for k, v in azurerm_container_registry_cache_rule.container_registry_cache_rules : v.name]
}
output "container_registry_cache_rules_source_repo" {
  description = "List of source_repo values across all container_registry_cache_rules"
  value       = [for k, v in azurerm_container_registry_cache_rule.container_registry_cache_rules : v.source_repo]
}
output "container_registry_cache_rules_target_repo" {
  description = "List of target_repo values across all container_registry_cache_rules"
  value       = [for k, v in azurerm_container_registry_cache_rule.container_registry_cache_rules : v.target_repo]
}


output "lb_rules_id" {
  description = "Map of id values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.id }
}
output "lb_rules_backend_address_pool_ids" {
  description = "Map of backend_address_pool_ids values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.backend_address_pool_ids }
}
output "lb_rules_backend_port" {
  description = "Map of backend_port values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.backend_port }
}
output "lb_rules_disable_outbound_snat" {
  description = "Map of disable_outbound_snat values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.disable_outbound_snat }
}
output "lb_rules_enable_floating_ip" {
  description = "Map of enable_floating_ip values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.enable_floating_ip }
}
output "lb_rules_enable_tcp_reset" {
  description = "Map of enable_tcp_reset values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.enable_tcp_reset }
}
output "lb_rules_floating_ip_enabled" {
  description = "Map of floating_ip_enabled values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.floating_ip_enabled }
}
output "lb_rules_frontend_ip_configuration_id" {
  description = "Map of frontend_ip_configuration_id values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.frontend_ip_configuration_id }
}
output "lb_rules_frontend_ip_configuration_name" {
  description = "Map of frontend_ip_configuration_name values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.frontend_ip_configuration_name }
}
output "lb_rules_frontend_port" {
  description = "Map of frontend_port values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.frontend_port }
}
output "lb_rules_idle_timeout_in_minutes" {
  description = "Map of idle_timeout_in_minutes values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.idle_timeout_in_minutes }
}
output "lb_rules_load_distribution" {
  description = "Map of load_distribution values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.load_distribution }
}
output "lb_rules_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.loadbalancer_id }
}
output "lb_rules_name" {
  description = "Map of name values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.name }
}
output "lb_rules_probe_id" {
  description = "Map of probe_id values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.probe_id }
}
output "lb_rules_protocol" {
  description = "Map of protocol values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.protocol }
}
output "lb_rules_tcp_reset_enabled" {
  description = "Map of tcp_reset_enabled values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.tcp_reset_enabled }
}


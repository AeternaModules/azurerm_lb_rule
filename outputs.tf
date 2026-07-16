output "lb_rules_id" {
  description = "Map of id values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_rules_backend_address_pool_ids" {
  description = "Map of backend_address_pool_ids values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.backend_address_pool_ids if v.backend_address_pool_ids != null && length(v.backend_address_pool_ids) > 0 }
}
output "lb_rules_backend_port" {
  description = "Map of backend_port values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.backend_port if v.backend_port != null }
}
output "lb_rules_disable_outbound_snat" {
  description = "Map of disable_outbound_snat values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.disable_outbound_snat if v.disable_outbound_snat != null }
}
output "lb_rules_enable_floating_ip" {
  description = "Map of enable_floating_ip values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.enable_floating_ip if v.enable_floating_ip != null }
}
output "lb_rules_enable_tcp_reset" {
  description = "Map of enable_tcp_reset values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.enable_tcp_reset if v.enable_tcp_reset != null }
}
output "lb_rules_floating_ip_enabled" {
  description = "Map of floating_ip_enabled values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.floating_ip_enabled if v.floating_ip_enabled != null }
}
output "lb_rules_frontend_ip_configuration_id" {
  description = "Map of frontend_ip_configuration_id values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.frontend_ip_configuration_id if v.frontend_ip_configuration_id != null && length(v.frontend_ip_configuration_id) > 0 }
}
output "lb_rules_frontend_ip_configuration_name" {
  description = "Map of frontend_ip_configuration_name values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.frontend_ip_configuration_name if v.frontend_ip_configuration_name != null && length(v.frontend_ip_configuration_name) > 0 }
}
output "lb_rules_frontend_port" {
  description = "Map of frontend_port values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.frontend_port if v.frontend_port != null }
}
output "lb_rules_idle_timeout_in_minutes" {
  description = "Map of idle_timeout_in_minutes values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.idle_timeout_in_minutes if v.idle_timeout_in_minutes != null }
}
output "lb_rules_load_distribution" {
  description = "Map of load_distribution values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.load_distribution if v.load_distribution != null && length(v.load_distribution) > 0 }
}
output "lb_rules_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "lb_rules_name" {
  description = "Map of name values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_rules_probe_id" {
  description = "Map of probe_id values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.probe_id if v.probe_id != null && length(v.probe_id) > 0 }
}
output "lb_rules_protocol" {
  description = "Map of protocol values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "lb_rules_tcp_reset_enabled" {
  description = "Map of tcp_reset_enabled values across all lb_rules, keyed the same as var.lb_rules"
  value       = { for k, v in azurerm_lb_rule.lb_rules : k => v.tcp_reset_enabled if v.tcp_reset_enabled != null }
}


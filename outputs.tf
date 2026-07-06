output "lb_rules" {
  description = "All lb_rule resources"
  value       = azurerm_lb_rule.lb_rules
}
output "lb_rules_backend_address_pool_ids" {
  description = "List of backend_address_pool_ids values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.backend_address_pool_ids]
}
output "lb_rules_backend_port" {
  description = "List of backend_port values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.backend_port]
}
output "lb_rules_disable_outbound_snat" {
  description = "List of disable_outbound_snat values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.disable_outbound_snat]
}
output "lb_rules_enable_floating_ip" {
  description = "List of enable_floating_ip values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.enable_floating_ip]
}
output "lb_rules_enable_tcp_reset" {
  description = "List of enable_tcp_reset values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.enable_tcp_reset]
}
output "lb_rules_floating_ip_enabled" {
  description = "List of floating_ip_enabled values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.floating_ip_enabled]
}
output "lb_rules_frontend_ip_configuration_id" {
  description = "List of frontend_ip_configuration_id values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.frontend_ip_configuration_id]
}
output "lb_rules_frontend_ip_configuration_name" {
  description = "List of frontend_ip_configuration_name values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.frontend_ip_configuration_name]
}
output "lb_rules_frontend_port" {
  description = "List of frontend_port values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.frontend_port]
}
output "lb_rules_idle_timeout_in_minutes" {
  description = "List of idle_timeout_in_minutes values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.idle_timeout_in_minutes]
}
output "lb_rules_load_distribution" {
  description = "List of load_distribution values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.load_distribution]
}
output "lb_rules_loadbalancer_id" {
  description = "List of loadbalancer_id values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.loadbalancer_id]
}
output "lb_rules_name" {
  description = "List of name values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.name]
}
output "lb_rules_probe_id" {
  description = "List of probe_id values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.probe_id]
}
output "lb_rules_protocol" {
  description = "List of protocol values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.protocol]
}
output "lb_rules_tcp_reset_enabled" {
  description = "List of tcp_reset_enabled values across all lb_rules"
  value       = [for k, v in azurerm_lb_rule.lb_rules : v.tcp_reset_enabled]
}


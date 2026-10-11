output "role_assignment_items_id" {
  description = "Map of id values across all role_assignment_items, keyed the same as var.role_assignment_items except keys with no id are omitted"
  value       = { for k, v in grafana_role_assignment_item.role_assignment_items : k => v.id if v.id != null && length(v.id) > 0 }
}
output "role_assignment_items_org_id" {
  description = "Map of org_id values across all role_assignment_items, keyed the same as var.role_assignment_items except keys with no org_id are omitted"
  value       = { for k, v in grafana_role_assignment_item.role_assignment_items : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "role_assignment_items_role_uid" {
  description = "Map of role_uid values across all role_assignment_items, keyed the same as var.role_assignment_items except keys with no role_uid are omitted"
  value       = { for k, v in grafana_role_assignment_item.role_assignment_items : k => v.role_uid if v.role_uid != null && length(v.role_uid) > 0 }
}
output "role_assignment_items_service_account_id" {
  description = "Map of service_account_id values across all role_assignment_items, keyed the same as var.role_assignment_items except keys with no service_account_id are omitted"
  value       = { for k, v in grafana_role_assignment_item.role_assignment_items : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}
output "role_assignment_items_team_id" {
  description = "Map of team_id values across all role_assignment_items, keyed the same as var.role_assignment_items except keys with no team_id are omitted"
  value       = { for k, v in grafana_role_assignment_item.role_assignment_items : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "role_assignment_items_user_id" {
  description = "Map of user_id values across all role_assignment_items, keyed the same as var.role_assignment_items except keys with no user_id are omitted"
  value       = { for k, v in grafana_role_assignment_item.role_assignment_items : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}


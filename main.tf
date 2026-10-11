resource "grafana_role_assignment_item" "role_assignment_items" {
  for_each = var.role_assignment_items

  role_uid           = each.value.role_uid
  org_id             = each.value.org_id
  service_account_id = each.value.service_account_id
  team_id            = each.value.team_id
  user_id            = each.value.user_id
}


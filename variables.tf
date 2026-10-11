variable "role_assignment_items" {
  description = <<EOT
Map of role_assignment_items, attributes below
Required:
    - role_uid
Optional:
    - org_id
    - service_account_id
    - team_id
    - user_id
EOT

  type = map(object({
    role_uid           = string
    org_id             = optional(string)
    service_account_id = optional(string)
    team_id            = optional(string)
    user_id            = optional(string)
  }))
}


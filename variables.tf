variable "cognito_user_group_lookup" {
  description = <<EOT
Map of cognito_user_group_lookup, attributes below
Required:
    - name
    - user_pool_id
Optional:
    - region
EOT

  type = map(object({
    name         = string
    user_pool_id = string
    region       = optional(string)
  }))
}


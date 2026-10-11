output "cognito_user_group_lookup_id" {
  description = "Map of id values across all cognito_user_group_lookup, keyed the same as var.cognito_user_group_lookup"
  value       = { for k, v in data.aws_cognito_user_group.cognito_user_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognito_user_group_lookup_description" {
  description = "Map of description values across all cognito_user_group_lookup, keyed the same as var.cognito_user_group_lookup"
  value       = { for k, v in data.aws_cognito_user_group.cognito_user_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cognito_user_group_lookup_name" {
  description = "Map of name values across all cognito_user_group_lookup, keyed the same as var.cognito_user_group_lookup"
  value       = { for k, v in data.aws_cognito_user_group.cognito_user_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cognito_user_group_lookup_precedence" {
  description = "Map of precedence values across all cognito_user_group_lookup, keyed the same as var.cognito_user_group_lookup"
  value       = { for k, v in data.aws_cognito_user_group.cognito_user_group_lookup : k => v.precedence if v.precedence != null }
}
output "cognito_user_group_lookup_region" {
  description = "Map of region values across all cognito_user_group_lookup, keyed the same as var.cognito_user_group_lookup"
  value       = { for k, v in data.aws_cognito_user_group.cognito_user_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cognito_user_group_lookup_role_arn" {
  description = "Map of role_arn values across all cognito_user_group_lookup, keyed the same as var.cognito_user_group_lookup"
  value       = { for k, v in data.aws_cognito_user_group.cognito_user_group_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "cognito_user_group_lookup_user_pool_id" {
  description = "Map of user_pool_id values across all cognito_user_group_lookup, keyed the same as var.cognito_user_group_lookup"
  value       = { for k, v in data.aws_cognito_user_group.cognito_user_group_lookup : k => v.user_pool_id if v.user_pool_id != null && length(v.user_pool_id) > 0 }
}


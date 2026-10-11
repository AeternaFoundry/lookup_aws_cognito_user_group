data "aws_cognito_user_group" "cognito_user_group_lookup" {
  for_each = var.cognito_user_group_lookup

  name         = each.value.name
  user_pool_id = each.value.user_pool_id
  region       = each.value.region
}


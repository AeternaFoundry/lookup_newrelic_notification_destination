data "newrelic_notification_destination" "notification_destination_lookup" {
  for_each = var.notification_destination_lookup

  account_id = each.value.account_id
  exact_name = each.value.exact_name
  name       = each.value.name

  dynamic "scope" {
    for_each = each.value.scope != null ? [each.value.scope] : []
    content {
      id   = scope.value.id
      type = scope.value.type
    }
  }

  dynamic "secure_url" {
    for_each = each.value.secure_url != null ? each.value.secure_url : []
    content {
      prefix = secure_url.value.prefix
    }
  }
}


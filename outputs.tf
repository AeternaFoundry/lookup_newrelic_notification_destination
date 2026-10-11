output "notification_destination_lookup_id" {
  description = "Map of id values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "notification_destination_lookup_account_id" {
  description = "Map of account_id values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.account_id if v.account_id != null }
}
output "notification_destination_lookup_active" {
  description = "Map of active values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no active are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.active if v.active != null }
}
output "notification_destination_lookup_exact_name" {
  description = "Map of exact_name values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no exact_name are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.exact_name if v.exact_name != null && length(v.exact_name) > 0 }
}
output "notification_destination_lookup_guid" {
  description = "Map of guid values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no guid are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "notification_destination_lookup_name" {
  description = "Map of name values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "notification_destination_lookup_property" {
  description = "Map of property values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no property are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.property if v.property != null && length(v.property) > 0 }
}
output "notification_destination_lookup_scope" {
  description = "Map of scope values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no scope are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => one(v.scope) if v.scope != null && length(v.scope) > 0 }
}
output "notification_destination_lookup_secure_url" {
  description = "Map of secure_url values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no secure_url are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.secure_url if v.secure_url != null && length(v.secure_url) > 0 }
}
output "notification_destination_lookup_status" {
  description = "Map of status values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no status are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "notification_destination_lookup_type" {
  description = "Map of type values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup except keys with no type are omitted"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}


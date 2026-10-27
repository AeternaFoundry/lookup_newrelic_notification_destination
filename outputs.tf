output "notification_destination_lookup_id" {
  description = "Map of id values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.id }
}
output "notification_destination_lookup_account_id" {
  description = "Map of account_id values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.account_id }
}
output "notification_destination_lookup_active" {
  description = "Map of active values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.active }
}
output "notification_destination_lookup_exact_name" {
  description = "Map of exact_name values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.exact_name }
}
output "notification_destination_lookup_guid" {
  description = "Map of guid values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.guid }
}
output "notification_destination_lookup_name" {
  description = "Map of name values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.name }
}
output "notification_destination_lookup_property" {
  description = "Map of property values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.property }
}
output "notification_destination_lookup_scope" {
  description = "Map of scope values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => one(v.scope) }
}
output "notification_destination_lookup_secure_url" {
  description = "Map of secure_url values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.secure_url }
}
output "notification_destination_lookup_status" {
  description = "Map of status values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.status }
}
output "notification_destination_lookup_type" {
  description = "Map of type values across all notification_destination_lookup, keyed the same as var.notification_destination_lookup"
  value       = { for k, v in data.newrelic_notification_destination.notification_destination_lookup : k => v.type }
}


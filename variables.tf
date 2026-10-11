variable "notification_destination_lookup" {
  description = <<EOT
Map of notification_destination_lookup, attributes below
Optional:
    - account_id
    - exact_name
    - name
    - scope (block):
        - id (required)
        - type (required)
    - secure_url (block):
        - prefix (required)
EOT

  type = map(object({
    account_id = optional(number)
    exact_name = optional(string)
    name       = optional(string)
    scope = optional(object({
      id   = string
      type = string
    }))
    secure_url = optional(list(object({
      prefix = string
    })))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


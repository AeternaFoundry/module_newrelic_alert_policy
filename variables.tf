variable "alert_policies" {
  description = <<EOT
Map of alert_policies, attributes below
Required:
    - name
Optional:
    - account_id
    - channel_ids
    - incident_preference
EOT

  type = map(object({
    name                = string
    account_id          = optional(number)
    channel_ids         = optional(list(number))
    incident_preference = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


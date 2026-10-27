output "alert_policies_id" {
  description = "Map of id values across all alert_policies, keyed the same as var.alert_policies"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.id }
}
output "alert_policies_account_id" {
  description = "Map of account_id values across all alert_policies, keyed the same as var.alert_policies"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.account_id }
}
output "alert_policies_channel_ids" {
  description = "Map of channel_ids values across all alert_policies, keyed the same as var.alert_policies"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.channel_ids }
}
output "alert_policies_entity_guid" {
  description = "Map of entity_guid values across all alert_policies, keyed the same as var.alert_policies"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.entity_guid }
}
output "alert_policies_incident_preference" {
  description = "Map of incident_preference values across all alert_policies, keyed the same as var.alert_policies"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.incident_preference }
}
output "alert_policies_name" {
  description = "Map of name values across all alert_policies, keyed the same as var.alert_policies"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.name }
}


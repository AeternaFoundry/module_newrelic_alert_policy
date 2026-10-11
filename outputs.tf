output "alert_policies_id" {
  description = "Map of id values across all alert_policies, keyed the same as var.alert_policies except keys with no id are omitted"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "alert_policies_account_id" {
  description = "Map of account_id values across all alert_policies, keyed the same as var.alert_policies except keys with no account_id are omitted"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.account_id if v.account_id != null }
}
output "alert_policies_channel_ids" {
  description = "Map of channel_ids values across all alert_policies, keyed the same as var.alert_policies except keys with no channel_ids are omitted"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.channel_ids if v.channel_ids != null && length(v.channel_ids) > 0 }
}
output "alert_policies_entity_guid" {
  description = "Map of entity_guid values across all alert_policies, keyed the same as var.alert_policies except keys with no entity_guid are omitted"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.entity_guid if v.entity_guid != null && length(v.entity_guid) > 0 }
}
output "alert_policies_incident_preference" {
  description = "Map of incident_preference values across all alert_policies, keyed the same as var.alert_policies except keys with no incident_preference are omitted"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.incident_preference if v.incident_preference != null && length(v.incident_preference) > 0 }
}
output "alert_policies_name" {
  description = "Map of name values across all alert_policies, keyed the same as var.alert_policies except keys with no name are omitted"
  value       = { for k, v in newrelic_alert_policy.alert_policies : k => v.name if v.name != null && length(v.name) > 0 }
}


resource "newrelic_alert_policy" "alert_policies" {
  for_each = var.alert_policies

  name                = each.value.name
  account_id          = each.value.account_id
  channel_ids         = each.value.channel_ids
  incident_preference = each.value.incident_preference
}


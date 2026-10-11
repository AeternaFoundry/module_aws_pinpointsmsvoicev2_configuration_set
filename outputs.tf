output "pinpointsmsvoicev2_configuration_sets_id" {
  description = "Map of id values across all pinpointsmsvoicev2_configuration_sets, keyed the same as var.pinpointsmsvoicev2_configuration_sets"
  value       = { for k, v in aws_pinpointsmsvoicev2_configuration_set.pinpointsmsvoicev2_configuration_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pinpointsmsvoicev2_configuration_sets_arn" {
  description = "Map of arn values across all pinpointsmsvoicev2_configuration_sets, keyed the same as var.pinpointsmsvoicev2_configuration_sets"
  value       = { for k, v in aws_pinpointsmsvoicev2_configuration_set.pinpointsmsvoicev2_configuration_sets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "pinpointsmsvoicev2_configuration_sets_default_message_type" {
  description = "Map of default_message_type values across all pinpointsmsvoicev2_configuration_sets, keyed the same as var.pinpointsmsvoicev2_configuration_sets"
  value       = { for k, v in aws_pinpointsmsvoicev2_configuration_set.pinpointsmsvoicev2_configuration_sets : k => v.default_message_type if v.default_message_type != null && length(v.default_message_type) > 0 }
}
output "pinpointsmsvoicev2_configuration_sets_default_sender_id" {
  description = "Map of default_sender_id values across all pinpointsmsvoicev2_configuration_sets, keyed the same as var.pinpointsmsvoicev2_configuration_sets"
  value       = { for k, v in aws_pinpointsmsvoicev2_configuration_set.pinpointsmsvoicev2_configuration_sets : k => v.default_sender_id if v.default_sender_id != null && length(v.default_sender_id) > 0 }
}
output "pinpointsmsvoicev2_configuration_sets_name" {
  description = "Map of name values across all pinpointsmsvoicev2_configuration_sets, keyed the same as var.pinpointsmsvoicev2_configuration_sets"
  value       = { for k, v in aws_pinpointsmsvoicev2_configuration_set.pinpointsmsvoicev2_configuration_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pinpointsmsvoicev2_configuration_sets_region" {
  description = "Map of region values across all pinpointsmsvoicev2_configuration_sets, keyed the same as var.pinpointsmsvoicev2_configuration_sets"
  value       = { for k, v in aws_pinpointsmsvoicev2_configuration_set.pinpointsmsvoicev2_configuration_sets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpointsmsvoicev2_configuration_sets_tags" {
  description = "Map of tags values across all pinpointsmsvoicev2_configuration_sets, keyed the same as var.pinpointsmsvoicev2_configuration_sets"
  value       = { for k, v in aws_pinpointsmsvoicev2_configuration_set.pinpointsmsvoicev2_configuration_sets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "pinpointsmsvoicev2_configuration_sets_tags_all" {
  description = "Map of tags_all values across all pinpointsmsvoicev2_configuration_sets, keyed the same as var.pinpointsmsvoicev2_configuration_sets"
  value       = { for k, v in aws_pinpointsmsvoicev2_configuration_set.pinpointsmsvoicev2_configuration_sets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


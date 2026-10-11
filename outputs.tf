output "route53_resolver_query_log_configs_id" {
  description = "Map of id values across all route53_resolver_query_log_configs, keyed the same as var.route53_resolver_query_log_configs"
  value       = { for k, v in aws_route53_resolver_query_log_config.route53_resolver_query_log_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_query_log_configs_arn" {
  description = "Map of arn values across all route53_resolver_query_log_configs, keyed the same as var.route53_resolver_query_log_configs"
  value       = { for k, v in aws_route53_resolver_query_log_config.route53_resolver_query_log_configs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_resolver_query_log_configs_destination_arn" {
  description = "Map of destination_arn values across all route53_resolver_query_log_configs, keyed the same as var.route53_resolver_query_log_configs"
  value       = { for k, v in aws_route53_resolver_query_log_config.route53_resolver_query_log_configs : k => v.destination_arn if v.destination_arn != null && length(v.destination_arn) > 0 }
}
output "route53_resolver_query_log_configs_name" {
  description = "Map of name values across all route53_resolver_query_log_configs, keyed the same as var.route53_resolver_query_log_configs"
  value       = { for k, v in aws_route53_resolver_query_log_config.route53_resolver_query_log_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_resolver_query_log_configs_owner_id" {
  description = "Map of owner_id values across all route53_resolver_query_log_configs, keyed the same as var.route53_resolver_query_log_configs"
  value       = { for k, v in aws_route53_resolver_query_log_config.route53_resolver_query_log_configs : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53_resolver_query_log_configs_region" {
  description = "Map of region values across all route53_resolver_query_log_configs, keyed the same as var.route53_resolver_query_log_configs"
  value       = { for k, v in aws_route53_resolver_query_log_config.route53_resolver_query_log_configs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_query_log_configs_share_status" {
  description = "Map of share_status values across all route53_resolver_query_log_configs, keyed the same as var.route53_resolver_query_log_configs"
  value       = { for k, v in aws_route53_resolver_query_log_config.route53_resolver_query_log_configs : k => v.share_status if v.share_status != null && length(v.share_status) > 0 }
}
output "route53_resolver_query_log_configs_tags" {
  description = "Map of tags values across all route53_resolver_query_log_configs, keyed the same as var.route53_resolver_query_log_configs"
  value       = { for k, v in aws_route53_resolver_query_log_config.route53_resolver_query_log_configs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53_resolver_query_log_configs_tags_all" {
  description = "Map of tags_all values across all route53_resolver_query_log_configs, keyed the same as var.route53_resolver_query_log_configs"
  value       = { for k, v in aws_route53_resolver_query_log_config.route53_resolver_query_log_configs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


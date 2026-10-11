variable "route53_resolver_query_log_configs" {
  description = <<EOT
Map of route53_resolver_query_log_configs, attributes below
Required:
    - destination_arn
    - name
Optional:
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    destination_arn = string
    name            = string
    region          = optional(string)
    tags            = optional(map(string))
    tags_all        = optional(map(string))
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


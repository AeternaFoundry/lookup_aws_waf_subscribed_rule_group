variable "waf_subscribed_rule_group_lookup" {
  description = <<EOT
Map of waf_subscribed_rule_group_lookup, attributes below
Optional:
    - metric_name
    - name
EOT

  type = map(object({
    metric_name = optional(string)
    name        = optional(string)
  }))
}


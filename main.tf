data "aws_waf_subscribed_rule_group" "waf_subscribed_rule_group_lookup" {
  for_each = var.waf_subscribed_rule_group_lookup

  metric_name = each.value.metric_name
  name        = each.value.name
}


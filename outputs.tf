output "vpc_ipam_resource_discovery_associations_id" {
  description = "Map of id values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipam_resource_discovery_associations_arn" {
  description = "Map of arn values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_ipam_resource_discovery_associations_ipam_arn" {
  description = "Map of ipam_arn values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.ipam_arn if v.ipam_arn != null && length(v.ipam_arn) > 0 }
}
output "vpc_ipam_resource_discovery_associations_ipam_id" {
  description = "Map of ipam_id values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.ipam_id if v.ipam_id != null && length(v.ipam_id) > 0 }
}
output "vpc_ipam_resource_discovery_associations_ipam_region" {
  description = "Map of ipam_region values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.ipam_region if v.ipam_region != null && length(v.ipam_region) > 0 }
}
output "vpc_ipam_resource_discovery_associations_ipam_resource_discovery_id" {
  description = "Map of ipam_resource_discovery_id values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.ipam_resource_discovery_id if v.ipam_resource_discovery_id != null && length(v.ipam_resource_discovery_id) > 0 }
}
output "vpc_ipam_resource_discovery_associations_is_default" {
  description = "Map of is_default values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.is_default if v.is_default != null }
}
output "vpc_ipam_resource_discovery_associations_owner_id" {
  description = "Map of owner_id values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "vpc_ipam_resource_discovery_associations_region" {
  description = "Map of region values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_ipam_resource_discovery_associations_state" {
  description = "Map of state values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vpc_ipam_resource_discovery_associations_tags" {
  description = "Map of tags values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_ipam_resource_discovery_associations_tags_all" {
  description = "Map of tags_all values across all vpc_ipam_resource_discovery_associations, keyed the same as var.vpc_ipam_resource_discovery_associations"
  value       = { for k, v in aws_vpc_ipam_resource_discovery_association.vpc_ipam_resource_discovery_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


resource "google_redis_instance" "gcp_redis" {
  name                    = var.name
  memory_size_gb          = var.memory_size_gb
  authorized_network      = var.authorized_network
  redis_configs           = var.redis_configs
  redis_version           = var.redis_version
  reserved_ip_range       = var.reserved_ip_range
  tier                    = var.tier
  region                  = var.region
  project                 = var.project_id
  auth_enabled            = var.auth_enabled
  transit_encryption_mode = var.transit_encryption_mode
  connect_mode            = var.connect_mode
}

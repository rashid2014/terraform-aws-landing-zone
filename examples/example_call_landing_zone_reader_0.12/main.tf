module "landing_zone_reader" {
  source                  = "../../modules/landing_zone_reader_0.12"
  root_path               = "${path.cwd}/../.."
  landing_zone_providers  = var.landing_zone_providers
  landing_zone_components = var.landing_zone_components
}

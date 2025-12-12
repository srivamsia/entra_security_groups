module "security_groups" {
  source = "../../modules/entra"

  groups = local.security_groups
}

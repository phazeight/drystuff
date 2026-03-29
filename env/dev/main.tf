module "base" {
  source = "../../base"

  env_code = var.env_code
  cidr     = var.cidr
}

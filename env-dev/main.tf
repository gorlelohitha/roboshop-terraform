module "components" {
  source ="git::"https://github.com/gorlelohitha/tf-module-vpc.git"
  for_each = var.vpc
  cidr = each.value["cidr"]
}
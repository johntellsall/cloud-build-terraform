module "common_shared_module" {
  source            = "../../modules"
  project_name = var.project_name
  branch_name = var.branch_name
}

module "vm"{
  source  = "../../modules/vm"
  vm_name = var.vm_name
}
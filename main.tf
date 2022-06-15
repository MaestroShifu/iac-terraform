module "state_manager_terraform" {
  source = "./infraestructure/state_manager"

  bucket_name = var.state_manager_bucket_name
  table_name = var.state_manager_table_name
  
  env = var.env
}
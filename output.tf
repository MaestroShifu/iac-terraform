output "state_manager_bucket_name" {
    description = "Nombre (id) del bucket que orquesta el state manager"
    value       = module.state_manager_terraform.bucket_name
}

output "state_manager_bucket_arn" {
    description = "ARN del bucket que orquesta el state manager"
    value       = module.state_manager_terraform.bucket_arn
}

output "state_manager_table_name" {
    description = "Nombre de la tabla donde se gestiona el state manager"
    value       = module.state_manager_terraform.table_name
}

output "state_manager_table_name_arn" {
    description = "ARN de la tabla donde se gestiona el state manager"
    value       = module.state_manager_terraform.table_name_arn
}
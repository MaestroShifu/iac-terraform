output "bucket_name" {
    description = "Nombre (id) del bucket que orquesta el state manager"
    value       = module.state_manager_bucket.name
}

output "bucket_arn" {
    description = "ARN del bucket que orquesta el state manager"
    value       = module.state_manager_bucket.arn
}

output "table_name" {
    description = "Nombre de la tabla donde se gestiona el state manager"
    value       = module.state_lock_table.table_name
}

output "table_name_arn" {
    description = "ARN de la tabla donde se gestiona el state manager"
    value       = module.state_lock_table.arn
}
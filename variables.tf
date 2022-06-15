variable "region" {
    type        = string
    description = "Region en donde se subira nuestra infraestructura"
    default     = "us-east-1"
}

variable "env" {
    type        = string
    description = "Entorno de nuestra infraestructura"
    default     = "dev"
}

variable "state_manager_bucket_name" {
    type        = string
    description = "Nombre del bucket para guardar el state de terraform"
    default     = "state-manager-s3"
}

variable "state_manager_table_name" {
    type        = string
    description = "Nombre de la tabla para bloquear el acceso del state de terraform"
    default     = "state-lock-table"
}
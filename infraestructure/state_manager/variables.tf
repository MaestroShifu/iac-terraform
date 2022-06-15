variable "env" {
    type        = string
    description = "El entorno al que pertence el state manager"
}

variable "bucket_name" {
    type        = string
    description = "Nombre del bucket donde se guardara el state"
}

variable "table_name" {
    type        = string
    description = "Nombre de la tabla que controlara el acceso al state"
}
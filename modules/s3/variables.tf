variable "bucket_name" {
    description = "Nombre de nuestro bucket"
    type        = string
}

variable "tags" {
    description = "Los tags que va a manejar"
    type        = map(string)
    default     = {}
}
variable "table_name" {
    description = "Nombre de la tabla"
    type        = string
}

variable "billing_mode" {
    description = "Forma en como queremos el cobro"
    type        = string
    default = "PROVISIONED" # PAY_PER_REQUEST
}

variable "tags" {
    description = "Los tags que va a manejar"
    type        = map(string)
    default     = {}
}

variable "read_capacity" {
    description = "Cantidad de lecturas que posee la tabla"
    type        = number
    default     = 5
}

variable "write_capacity" {
    description = "Cantidad de escrituras que posee la tabla"
    type        = number
    default     = 5
}

variable "hash_key" {
    description = "Clave principal (Suele ser un campo)"
    type        = string
    default = ""
}

variable "range_key" {
    description = "Rango de la clave (Nos ayuda a crear indices de busquedas por dos parametros)"
    type        = string
    default = ""
}

variable "attributes" {
    description = "Atributos que posee nuestra tabla"
    type        = list(object({
        name = string
        type = string # S = Cadenas de texto N = Numeros  B = Binario 
    }))
}

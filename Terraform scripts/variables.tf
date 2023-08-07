variable "rgname"{
    type = string
    description = "used for naming resource group"
}

variable "rglocation"{
    type = string
    description = "used for selecting the location"
    default = "westus"
}

variable "vnetaddress"{
    type = string
    description = "used for Vnet address"

}

variable "subnet"{
    type = string
    description = "used for subnet address"
}
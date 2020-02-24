<<<<<<< HEAD
variable "rg-name" {
  type        = "string"
  default     = "SimpleTFVM"
  description = "Resource Group Name of the VM"
}

variable "location" {
  type        = "string"
  default     = "Southeast Asia"
  description = "Location of the deployment"
}

variable "network_name" {
  type        = "string"
  default     = "simplevm-vnet"
  description = "VNet Name"

}

variable "vnet_cidr" {
  type        = "string"
  default     = "10.100.0.0/16"
  description = "Address Space for the VNet"

}

variable "subnet_name" {
  type        = "string"
  default     = "server-subnet"
  description = "VNet Subnet"

}

variable "subnet_cidr" {
  type        = "string"
  default     = "10.100.10.0/24"
  description = "Address Space for the Subnet"
}

variable "prefix" {
  type        = "string"
  default     = "vm"
  description = "Address Space for the Subnet"

}

variable "vmname" {
}


variable "publisher" {
}

variable "offer" {
}

variable "sku" {
}

variable "osversion" {
}

variable "vmsize" {
  default = "Standard_DS1_v2"
}

variable "adminpassword" {
  default = "Test@123"
}

variable "computerName" {
  default = "SimpleVM"
}





=======
variable "rg-name" {
  type        = "string"
  default     = "SimpleTFVM"
  description = "Resource Group Name of the VM"
}

variable "location" {
  type        = "string"
  default     = "Southeast Asia"
  description = "Location of the deployment"
}

variable "network_name" {
  type        = "string"
  default     = "simplevm-vnet"
  description = "VNet Name"

}

variable "vnet_cidr" {
  type        = "string"
  default     = "10.100.0.0/16"
  description = "Address Space for the VNet"

}

variable "subnet_name" {
  type        = "string"
  default     = "server-subnet"
  description = "VNet Subnet"

}

variable "subnet_cidr" {
  type        = "string"
  default     = "10.100.10.0/24"
  description = "Address Space for the Subnet"
}

variable "prefix" {
  type        = "string"
  default     = "vm"
  description = "Address Space for the Subnet"

}

variable "subscription_id"{}

variable "client_id"{}

variable "client_secret"{}

variable "tenent_id"{}

variable "vmname" {
}


variable "publisher" {
}

variable "offer" {
}

variable "sku" {
}

variable "osversion" {
}

variable "vmsize" {
  default = "Standard_DS1_v2"
}

variable "adminpassword" {
  default = "Test@123"
}

variable "computerName" {
  default = "SimpleVM"
}





>>>>>>> 2c1a5258b17a2a302ec3026d9c4d500ca98138c4

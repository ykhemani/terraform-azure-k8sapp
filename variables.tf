variable owner {
  type        = string
}

variable prefix {
  type        = string
}

variable se-region {
  type    = string
}

variable purpose {
  type    = string
  default = ""
}

variable ttl {
  type    = string
  default = "24"
}

variable org {
  type        = string
  description = "Name of organization where foundation_workspace exists."
}

variable foundation_workspace {
  type        = string
  description = "Name of Azure Foundation workspace where the resource group, vnet and subnet exist."
}

variable aks_workspace {
  type        = string
  description = "Name of Azure AKS workspace where the AKS cluster was created."
}

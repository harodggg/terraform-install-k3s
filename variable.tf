variable "nvme_num" {
  type = number
  default = 0
}

variable "instance_num"{
    type = number
    default = 0
}

variable "name" { 
    type = string
    default = "node"
}

variable "zone" { 
    type = string 
    default = "asia-east1-b"
}

variable "region" { 
    type = string 
    default = "asia-east1"
}

variable "disk_num" {
    type = number 
    default = 0
}

variable "disk_type" { 
    type = string 
    default = "pd-standard" # pd-standard,pd-ssd,pd-balanced
}

variable "disk_size" { 
    type = number 
    default = 10
}

variable "disk_name" { 
    type  = string 
    default = "disk"
}

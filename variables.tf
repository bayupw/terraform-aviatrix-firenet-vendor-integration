variable "transit_firenet_vpc_id" {
  description = "Transit firenet VPC ID"
  type        = string
  default = ""
}

variable "fw_instance_id" {
  description = "Firewall instance id"
  type        = string
  default = ""
}

variable "fw_name" {
  description = "Firewall name"
  type        = string
  default = null
}

variable "fw_instance_vendor_type" {
  description = "Firewall instance name"
  type        = string
  default = ""
}

variable "fw_login_username" {
  description = "Firewall login username"
  type        = string
  default     = "admin"
}

variable "fw_login_password" {
  description = "Firewall login username"
  type        = string
  default     = "Aviatrix123#"
}

variable "fw_instance_public_ip" {
  description = "Firewall public management IP address"
  type        = string
  default = null
}

variable "fw_route_table" {
  description = "Firewall route table"
  type        = string
  default = null
}
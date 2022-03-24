variable "transit_firenet_vpc_id" {
  type        = string
  description = "Transit firenet VPC ID"
}

variable "fw_instance_id" {
  type        = string
  description = "Firewall instance id"
}

variable "fw_name" {
  type        = string
  description = "Firewall name"
  default = null
}

variable "fw_instance_vendor_type" {
  type        = string
  description = "Firewall instance name"
}

variable "fw_login_username" {
  type        = string
  description = "Firewall login username"
  default     = "admin"
}

variable "fw_login_password" {
  type        = string
  description = "Firewall login username"
  default     = "Aviatrix123#"
}

variable "fw_instance_public_ip" {
  type        = string
  description = "Firewall public management IP address"
  default = null
}

variable "fw_route_table" {
  type        = string
  description = "Firewall route table"
  default = null
}
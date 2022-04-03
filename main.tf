# Aviatrix FireNet Vendor Integration Data Source
data "aviatrix_firenet_vendor_integration" "this" {
  vpc_id        = var.transit_firenet_vpc_id
  instance_id   = var.fw_instance_id
  firewall_name = var.fw_name
  vendor_type   = var.fw_instance_vendor_type
  public_ip     = var.fw_instance_public_ip
  username      = var.fw_login_username
  password      = var.fw_login_password
  save          = true
}
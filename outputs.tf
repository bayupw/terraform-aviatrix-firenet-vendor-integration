# Aviatrix FireNet Vendor Integration Data Source Output
output "firenet_vendor_integration" {
  description = "Data output of FireNet Vendor Integration"
  value = try(data.aviatrix_firenet_vendor_integration.this)
}
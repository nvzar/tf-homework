output "bastion_public_ip" {
  description = "Public IP of bastion server"
  value       = yandex_compute_instance.bastion.network_interface.0.nat_ip_address
}

output "bastion_private_ip" {
  description = "Private IP of bastion server"
  value       = yandex_compute_instance.bastion.network_interface.0.ip_address
}

output "web_a_private_ip" {
  description = "Private IP of web-a server"
  value       = yandex_compute_instance.web-a.network_interface.0.ip_address
}

output "web_b_private_ip" {
  description = "Private IP of web-b server"
  value       = yandex_compute_instance.web-b.network_interface.0.ip_address
}

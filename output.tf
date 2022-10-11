output "vm-net-ip" {
  value = google_compute_instance.default.network_interface[0].network_ip
}



output "vm-nat-ip" {
  value = google_compute_instance.default.network_interface[0].access_config[0].nat_ip
}


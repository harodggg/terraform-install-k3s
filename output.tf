data "google_compute_instance" "vm_instance" {
    name = "node-i-0"
    zone = var.zone
}
output "vm" { 
    value=data.google_compute_instance.vm_instance
}

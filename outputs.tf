# Output name and IP Address

output "IP" {
   value = "${module.container.IP}"
}

output "container_name" {
   value = "${module.container.container_name}"
}


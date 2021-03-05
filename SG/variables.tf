variable "ingress_ports" {
  type = list(number)
  description = "List of ingress ports"
  default = [80]
}

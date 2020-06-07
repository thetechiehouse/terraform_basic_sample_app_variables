variable "x" {
    default="2"
}

variable "y" {
    default="terraform"
}

variable "fromcmd" {}

output "xo" {
  value = "${var.x}"
}

output "varcmdo" {
  value = "${var.fromcmd}"
}

output "yo" {
  value = "${var.y}"
}
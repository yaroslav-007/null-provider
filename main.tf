resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo Hello ${var.prom}"
  }
}

variable "prom" {
  type    = "string"
  default = "World"
}
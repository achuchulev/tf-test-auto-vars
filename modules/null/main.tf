variable "iterate" {}
resource "null_resource" "Null" {
  count = var.iterate
  triggers = {
    uuid = uuid()
  }
}

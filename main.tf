module "foo" {
    source = "./modules/null"
    iterate = var.instance
}

variable "instance" {}

module "ec2_instance" {
  source = "../../"

  instance_type = var.instance_type
  env           = var.env
}
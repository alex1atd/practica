resource "aws_instance" "ec2" {
  ami           = "ami-02003f9f0fde924ea"
  instance_type = var.instance_type

  tags = {
    Name = "MyFirstEC2UsingTerraform-${var.env}"
  }
}
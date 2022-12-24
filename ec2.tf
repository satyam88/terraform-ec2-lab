resource "aws_instance" "myec2" {
  ami           = var.myami
  instance_type = var.instance_type
  count         = var.instance_count
  key_name      = var.key_name
}
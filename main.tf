resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  key_name      = var.key_name

  root_block_device {
    volume_type = "gp2"
    volume_size = 8
    encrypted   = true
  }

  user_data = file("userdata.sh")

  tags = {
    Name = "example-instance"
  }
}

resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-003f5a76758516d1e"
  instance_type = var.instance_type
  security_groups = [aws_security_group.sg.id]
  subnet_id     = aws_subnet.my_subnet.id

root_block_device {
volume_size = 8
volume_type = "gp3"

}
user_data = file("/home/ncs/khush/vpc/deply.sh")

  tags = {
    Name = "khush_instance"
  }
}
 

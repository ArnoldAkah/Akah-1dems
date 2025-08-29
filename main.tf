provider "aws" {

}

resource "aws_instance" "akah_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  count = var.instance_count
  #user_data = file("app.sh")
}

output "ec2_instance_publicip" {
  value = aws_instance.oki_instance.public_ip

}

output "arn" {
  value = aws_instance.oki_instance.arn

}

resource "aws_instance" "Tanmoyawsserver" {
  ami = "ami-0947d2ba12ee1ff75"
  instance_type = "t2.micro"

  tags = {
    Name = "Tanmoy-aws-ec2-instance"
    Env = "Prod"
  }
}

output "Tanmoyawsserver-ip" {
  value = "${aws_instance.Tanmoyawsserver.public_ip}"
}


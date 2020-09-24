resource "aws_instance" "Tanmoyawsserver" {
  ami = "ami-0603cbe34fd08cb81"
  instance_type = "t2.micro"

  tags = {
    Name = "Tanmoy-aws-ec2-instance"
    Env = "Prod"
  }
}

output "Tanmoyawsserver-ip" {
  value = "${aws_instance.Tanmoyawsserver.public_ip}"
}


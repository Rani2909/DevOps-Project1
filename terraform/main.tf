resource "aws_instance" "devops_server" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2
  instance_type = "t2.micro"

  tags = {
    Name = "DevOps-Server"
  }
}

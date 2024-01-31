resource "aws_instance" "example" {
  ami           = "ami-035bf26fb18e75d1b"  # Use an appropriate AMI for your region
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}

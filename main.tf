resource "aws_instance" "existing-instance" {
    ami = "ami-0100e595e1cc1ff7f"
    instance_type = "t2.micro"

    tags = {
      Name = "existing-instance"
    }
}

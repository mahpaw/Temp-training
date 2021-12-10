resource "aws_instance" "test-Ec2" {
 ami = "ami-0ed9277fb7eb570c9"
 instance_type = "t2.micro"
 tags = {
  Name = "test-1"
  createdby="terraform"
 }
}

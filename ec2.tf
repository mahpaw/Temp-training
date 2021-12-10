resource "aws_instance" "test-Ec2" {
 ami = "ami-0f1fb91a596abf28d"
 instance_type = "t2.micro"
 tags = {
  Name = "test-1"
  createdby="terraform"
 }
}

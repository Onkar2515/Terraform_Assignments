resource "aws_instance" "myinstance7" {
  ami           = "ami-08ebc9e780cde07dd"
  instance_type = "t2.micro"
  iam_instance_profile = "${aws_iam_instance_profile.Ec2_policy.name_prefix}"
 
    tags = {
    Name = "AssignmentEc2"
}
}

resource "aws_instance" "example" {
  ami           = "var.ami,var.AWS_REGION"//current ami
  instance_type = "t2.micro"
}

#the VPC subnet
subnet_id = " this subnet belongs to the vp"

# the security group
vpc_security_group_ids = [{"vpc_security_group_id"}]

#the public SSH key

key_name ="${aws-key_pair.mykeypair.key_name}"
}
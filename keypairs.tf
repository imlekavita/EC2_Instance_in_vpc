resource "aws_key_pair" "mykeypair"{

key_name = "mykeypair"
public key = "${file{"keysmykeypair.pub"}}"
}
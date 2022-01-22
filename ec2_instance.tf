provider "aws"{
    region ="us-west-2"
}

resource "aws_instance" "first_terra_ec2"{
    ami ="ami-066333d9c572b0680"
    instance_type = "t2.micro"
}


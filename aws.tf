resource "aws_instance" "Uday"{
    ami = "ami-051dfed8f67f095f5"
    instance_type = "t2.micro"
    count = 1
    subnet_id = "subnet-a9a531c2"
    tags = {
        Name = "Uday"
    }
}

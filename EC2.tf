resource "aws_instance" "web" {
    ami           = "ami-0e35ddab05955cf57"
    instance_type = "t2.micro"
    count  = 5

    tags = {
        Name = "HelloWorld"
    }
}
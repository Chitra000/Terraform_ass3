resource "aws_instance" "EC2"{
    ami  = var.ami
    instance_type = var.instance_type
    tags = {
        Name = var.name
        owner = var.owner
        purpose = var.purpose
    }
    volume_tags = {
        name = var.name
        owner = var.owner
        purpose = var.purpose
    }
}
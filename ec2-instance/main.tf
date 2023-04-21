resource "aws_instance" "demo" {
    ami                    = var.ami_id
    instance_type          = var.instance_type
    availability_zone      = var.availability_zone
    tags = {
        Name = "${var.tags}"
    }
} 
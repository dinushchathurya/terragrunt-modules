variable "ami_id" {
    type = string
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "availability_zone" {
    type = string
}

variable "tags" {
    type = string
    default = "demo"
}
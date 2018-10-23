variable "access_key" {
    type = "string"
    description = "Resource access_key"
    default = "Please replace with Access key ID"
}
variable "secret_key" {
    type = "string"
    description = "Resource secret_key"
    default = "Please replace with Secret access key"
}
variable "region" {
    type = "string"
    description = "Resource region"
    default = "us-west-1"
}
variable "subnet_id" {
    type = "string"
    description = "Resource Subnet ID"
    default = "subnet-ed483188"
}
variable "ami" {
    type = "string"
    description = "Resource ami"
    default = "ami-063aa838bd7631e0b"
}

variable "instance_type" {
    type = "string"
    description = "Resource instance_type"
    default = "t2.micro"
}

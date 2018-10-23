variable "access_key" {
    type = "string"
    description = "Resource access_key"
}
variable "secret_key" {
    type = "string"
    description = "Resource secret_key"
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
variable "count_brokers" {
    type = "string"
    description = "Resource count of brokers"
    default = "3"
}
variable "count_workers" {
    type = "string"
    description = "Resource count of workers"
    default = "2"
}

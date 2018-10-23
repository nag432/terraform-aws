provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region = "${var.region}"
}
resource "aws_instance" "Brokers" {
 subnet_id = "${var.subnet_id}"
 ami = "${var.ami}"
 instance_type = "${var.instance_type}"
 tags {
  Name = "Broker"
 }
 # This will create # instances
 count = "${var.count_brokers}"
}
resource "aws_instance" "Workers" {
 subnet_id = "${var.subnet_id}"
 ami = "${var.ami}"
 instance_type = "${var.instance_type}"
 tags {
  Name = "Worker"
 }
 # This will create # instances
 count = "${var.count_workers}"
}

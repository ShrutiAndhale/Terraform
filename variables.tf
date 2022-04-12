variable "ami" {
  type          = string
  //default       = "ami-0b28dfc7adc325ef4"
}

variable "instance_type" {
  type          = string
  //default       = "t2.micro"
}

variable "instance_name" {
  description   = "Value of the Name tag for the EC2 instance"
  type          = string
  //default       = "ExampleInstance"
}

variable "key_name" {
  type          = string
  //default       = "test_key"
}
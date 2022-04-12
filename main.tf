provider "aws" {
	region = var.aws_region
    profile = "default"
}

module "my_instance_module" {
        source = "./modules/instance"
        ami = "ami-0b28dfc7adc325ef4"
        instance_type = "t2.micro"
        instance_name = "myvm01"
        key_name = "test_key"
}
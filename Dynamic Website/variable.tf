#project name
variable "project_name" {
    default = "jupiter"
    description = "project name"
    type = string
}

#vpc variable
variable "vpc_cidr" {
    default = "10.0.0.0/16"
    description = "vpc cidr block"
    type = string
}

variable "public_subnet_az1_cidr" {
    default = "10.0.0.0/24"
    description = "public subnet az1 cidr block"
    type = string
}

variable "public_subnet_az2_cidr" {
    default = "10.0.1.0/24"
    description = "public subnet az2 cidr block"
    type = string
}

variable "private_app_subnet_az1_cidr" {
    default = "10.0.2.0/24"
    description = "private app subnet az1 cidr block"
    type = string
}

variable "private_app_subnet_az2_cidr" {
    default = "10.0.3.0/24"
    description = "private app subnet az2 cidr block"
    type = string
}

variable "private_data_subnet_az1_cidr" {
    default = "10.0.4.0/24"
    description = "private data subnet az1 cidr block"
    type = string
}

variable "private_data_subnet_az2_cidr" {
    default = "10.0.5.0/24"
    description = "private data subnet az2 cidr block"
    type = string
}

#application load balancer variables
variable "ssl_certificate_arn" {
    default = "arn:aws:acm:ap-southeast-2:351003926708:certificate/e4028de7-e2c9-4ab3-bf74-559d79446998"
    description = "ssl certificate arn"
    type = string
}

#container variables
variable "container_image" {
    default = "351003926708.dkr.ecr.ap-southeast-2.amazonaws.com/jupiter"
    description = "container image"
    type = string
}


#auto scaling group variables
variable "launch_template_name" {
    default = "dev-launch-template"
    description = "name of the launch template"
    type = string
}

variable "ec2_image_id" {
    default = "ami-011e8aa9c4021ad50"
    description = "id of ami"
    type = string
}

variable "ec2_instance_type" {
    default = "t2.micro"
    description = "the ec2 instance type"
    type = string
}

variable "ec2_key_pair_name" {
    default = "Key"
    description = "name of ec2 key pair"
    type = string
}

#Route 53

variable "domain_name" {
    default = "mrright-choice.com"
    description = "domain name"
    type = string
}

variable "record_name" {
    default = "www."
    description = "sub domain name"
    type = string
}



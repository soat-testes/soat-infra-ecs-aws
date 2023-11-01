variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_id" { 
  type = string
  default = "vpc-03cf7f771862029a5"
}

variable "subnet_a" { 
    type = string
    default = "subnet-09f98dc161f66365e"
}

variable "subnet_b" { 
    type = string
    default = "subnet-07b241673ed7ef73b"
}

variable "security_group_id" { 
    type = string
    default = "sg-0edc87891076d5402"
}

variable "rt_subnet_a" { 
    type = string
    default = "rtb-02ab773dd5bd6246b"
}

variable "rt_subnet_b" { 
    type = string
    default = "rtb-08f7e44f7c45f7170"
}

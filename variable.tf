variable "instance_type" {
    type = string
    default = "t2.large" 
}


variable "ami" {
    type = string
    default = "ami-0150ccaf51ab55a51" 
}

variable "instance_count" {
    type = number
    default = 2
  
}
locals {
  web_instance_type_map = {
    default = "t2.micro"
    prod = "t3.large"
  }
  web_instance_count_map = {
    default = 1
    prod = 2
  }
}

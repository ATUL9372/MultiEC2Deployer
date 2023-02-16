resource "aws_key_pair" "key_pair_terraform" {
  key_name   = "${var.key_pair_name}"
  public_key = file("${path.module}${var.public_key_name}")
  
#   tags = {
#     Name = "key_pair_terraform"
#     Owner = "Atul"
#     CanBeDelete = "Yes"

#   
}


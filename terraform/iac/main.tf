data "aws_vpc" "selected" {
  filter {
    name   = "tag:name"
    values = ["default"]
  }
}

output "primary" {
  value = data.aws_vpc.selected.cidr_block_associations[0].cidr_block
}

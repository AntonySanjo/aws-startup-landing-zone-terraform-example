aws_availability_zones        = ["us-east-1a", "us-east-1b"] # Optional "us-east-1c"
aws_elastic_ip_allocation_ids = ["eipalloc-0c734d4e9c3f83e6b", "eipalloc-03d15f7d0199fd018"]
aws_region                    = "us-east-1"
enable_vpc_flow_logs          = true
environment                   = "d" // d: development, s: staging, p: production
product                       = "example"

public_subnet_cidrs = {
  "us-east-1a" = "10.0.0.0/24"
  "us-east-1b" = "10.0.1.0/24"

  # Optional
  # "us-east-1c" = "10.0.2.0/24"
}
private_subnet_cidrs = {
  "us-east-1a" = "10.0.32.0/19"
  "us-east-1b" = "10.0.64.0/19"

  # Optional
  # "us-east-1c" = "10.0.96.0/19"
}
vpc_cidr = "10.0.0.0/16"

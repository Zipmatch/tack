# # This is merged in with terraform.tfvars for override/existing VPC purposes.  Only to be used in conjunction with modules_override.tf

# # The existing VPC CIDR range, ensure that the the etcd, controller and worker IPs are in this range
cidr.vpc = "172.31.0.0/16"

# # etcd server static IPs, ensure that they fall within the exisiting VPC public subnet range
etcd-ips = "172.31.34.254,172.31.34.253,172.31.34.252"

# Put your existing VPC info here:
vpc-existing {
  id = "vpc-63d4230b"
  gateway-id = "i-88637545"
  subnet-ids-public = "subnet-64d4230c,subnet-65d4230d"
  subnet-ids-private = "subnet-7eed781a,subnet-bcb83dca"
}

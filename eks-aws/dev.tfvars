aws_region          = "us-west-1"
vpc_cidr            = "10.0.0.0/16"
private_subnets     = ["10.0.0.0/19", "10.0.32.0/19"]
public_subnets      = ["10.0.64.0/19"]
eks_cluster_name    = "dev-eks-cluster"
s3_buckets          = ["dev-air-test-eks-123456", "dev-air-test-eks-1234567"]
ecr_repository_name = "dev-ecr-repo"
msk_cluster_name    = "dev-msk-cluster"
number_of_broker_nodes = 2
glue_database_name  = "dev_glue_database"
glue_table_name     = "dev_glue_table"
glue_s3_location    = "s3://dev-bucket/glue/"


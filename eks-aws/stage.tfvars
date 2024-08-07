aws_region          = "us-west-2"
vpc_cidr            = "10.1.0.0/16"
private_subnets     = ["10.1.0.0/19", "10.1.32.0/19"]
public_subnets      = ["10.1.64.0/19"]
eks_cluster_name    = "stage-eks-cluster"
s3_buckets          = ["bucket-1", "bucket-2"]
ecr_repository_name = "stage-ecr-repo"
msk_cluster_name    = "stage-msk-cluster"
number_of_broker_nodes = 2
glue_database_name  = "stage_glue_database"
glue_table_name     = "stage_glue_table"
glue_s3_location    = "glue/"
environment         = "stage"

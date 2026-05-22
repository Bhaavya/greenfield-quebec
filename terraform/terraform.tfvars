# -------------------------------------------------------
# VPC Configuration
# -------------------------------------------------------
cidr_block   = "10.70.0.0/16"  # VPC CIDR block
aws_vpc_name = "vpc-quebec"     # Name tag for the VPC
env_name     = "staging"        # Environment tag

# -------------------------------------------------------
# Subnets
# -------------------------------------------------------
public_subnet_1_cidr       = "10.70.1.0/24"  # First public subnet CIDR
public_subnet_2_cidr       = "10.70.2.0/24"  # Second public subnet CIDR
availability_zone_subnet_1 = "us-east-1c"    # AZ for first public subnet
availability_zone_subnet_2 = "us-east-1d"    # AZ for second public subnet
aws_name_subnet_1          = "vpc-quebec-public-1"  # Name tag for first subnet
aws_name_subnet_2          = "vpc-quebec-public-2"  # Name tag for second subnet

# -------------------------------------------------------
# Internet Gateway
# -------------------------------------------------------
aws_main_igw_name = "vpc-quebec-igw"  # Name tag for the Internet Gateway

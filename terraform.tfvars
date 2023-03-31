ami_id      = "ami-007855ac798b5175e"
instance_type   = "t2.micro"
key_name    = "test-key"
sg_ids      = ["sg-063c8f999a87e9063"]
subnet_id   = "subnet-0c95f32ef3dfcf982"
region      = "us-east-1"

Name        =  "test-tf_instance"
Environment = "dev"

bucket      = "anil-us-east-1-tfstate"
bucket-name = "test-bucket"

name                 = "mydb_subnet_group"
subnet_ids           = ["subnet-0f56fcd79c53a131d","subnet-007a90c18640f7e37"]

identifier           = "mydb"
engine               = "postgres"
engine_version       = "12.7"
instance_class       = "db.t3.micro"
allocated_storage    =  10
storage_type         = "gp2"
storage_encrypted    = true
db_subnet_group_name = "mydb_subnet_group"
db_name              = "mydb"
username             = "anil1"
password             = "143143pg"
parameter_group_name = "default.postgres12"
publicly_accessible  = true
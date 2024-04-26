#Dev-Infra

module "dev-demo-app"{

        source = "./modules/demo-app"

        env_name = "dev"

        ami_id = "ami-0eba6c58b7918d3a1"

        instance_type = "t2.micro"

        instance_name = "module-demo-instance"

        bucket_name = "module-demo-bucket"

        table_name = "module-demo-table"
}

#Stage_Infra

module "stage-demo-app"{

        source = "./modules/demo-app"

        env_name = "stage"

        ami_id = "ami-0c1de55b79f5aff9b"

        instance_type = "t2.small"

        instance_name = "module-demo-instance"

        bucket_name = "module-demo-bucket"

        table_name = "module-demo-table"
}

#Prod-Infra

module "prod-demo-app"{

        source = "./modules/demo-app"

        env_name = "prod"

        ami_id = "ami-0014871499315f25a"

        instance_type = "t2.medium"

        instance_name = "module-demo-instance"

        bucket_name = "module-demo-bucket"

        table_name = "module-demo-table"
}


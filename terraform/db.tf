provider "aws" {
  region = "us-east-1" # Change this to your desired AWS region
}


resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16"
  enable_dns_support = true
  enable_dns_hostnames = true

  tags = {
    Name = "my-vpc"
  }
}

resource "aws_subnet" "my_subnet" {
  vpc_id                  = aws_vpc.my_vpc.id
  cidr_block              = "10.0.0.0/24"
  availability_zone       = "us-east-1a" # Change this to your desired availability zone
  map_public_ip_on_launch = true

  tags = {
    Name = "my-subnet"
  }
}

resource "aws_security_group" "postgres_sg" {
  name        = "postgres_sg"
  description = "Allow PostgreSQL inbound traffic"
  vpc_id      = aws_vpc.default.id

  ingress {
    from_port   = 5432
    to_port     = 5432
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_db_instance" "postgres_db" {
  identifier           = "my-postgres-db"
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "postgres"
  engine_version       = "12.7"
  instance_class       = "db.t2.micro" # Change this to your desired instance type
  name                 = "mydatabase"
  username             = "db_user"
  password             = "secure_password"
  parameter_group_name = "default.postgres12"
  publicly_accessible  = false

  vpc_security_group_ids = [aws_security_group.postgres_sg.id]
  db_subnet_group_name  = aws_db_subnet_group.my_subnet_group.name
}


resource "null_resource" "initialize_database" {
  depends_on = [aws_db_instance.postgres_db]

  provisioner "remote-exec" {
    inline = [
      "psql -h ${aws_db_instance.postgres_db.address} -U ${aws_db_instance.postgres_db.username} -d ${aws_db_instance.postgres_db.name} -f ../postgresql/init.sql",
      "psql -h ${aws_db_instance.postgres_db.address} -U ${aws_db_instance.postgres_db.username} -d ${aws_db_instance.postgres_db.name} -f ../postgresql/data.sql",
    ]

    connection {
      type        = "ssh"
      host        = aws_db_instance.postgres_db.address
      user        = aws_db_instance.postgres_db.username
      private_key = file("~/.ssh/your-key.pem") # Change this to the path of your private key
    }
  }
}

provider "aws" {
  region = "us-east-1" # Change this to your desired AWS region
}

resource "null_resource" "initialize_database" {
  depends_on = [aws_db_instance.postgres_db]

  provisioner "remote-exec" {
    inline = [
      "psql -h ${aws_db_instance.postgres_db.address} -U ${aws_db_instance.postgres_db.username} -d ${aws_db_instance.postgres_db.name} -f ../postgresql/delete.sql",
    ]

    connection {
      type        = "ssh"
      host        = aws_db_instance.postgres_db.address
      user        = aws_db_instance.postgres_db.username
      private_key = file("~/.ssh/your-key.pem") # Change this to the path of your private key
    }
  }
}
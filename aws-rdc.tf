resource "aws_db_instance" "my_db_instance" {
  name = "my-db-instance"
  engine = "mysql"
  engine_version = "5.7"
  instance_class = "db.t3.medium"
  allocated_storage = 20
  db_name = "my_db"
  username = "my_username"
  password = "my_password"
  vpc_security_group_ids = ["sg-12345678"]
  maintenance_window = "Mon:00:00-Mon:03:00"
  backup_window = "03:00-06:00"
  storage_encrypted = true
}

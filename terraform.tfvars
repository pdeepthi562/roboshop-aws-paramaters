parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin"}
  "docdb.dev.endpoint" = {type = "string", value = "dev-docdb-cluster.cluster-c5aa7ipl3xws.us-east-1.docdb.amazonaws.com" }

  "rds.dev.master_username" = { type = "String", value = "devadmin"}
  "rds.dev.database_name" = { type = "String", value = "dummy"}

  ## usally the passwords are not preferred to keep in the git repo, we always create the passwords manually whomever have the access.

  # but for the practice purpose giving the password here.

  "docdb.dev.master_password" = { type = "String", value = "roboshop1234"}
  "rds.dev.master_password" = { type = "String", value = "roboshop1234"}

}


parameters = {
  "docdb.dev.master_username"    = { type = "String", value = "docdbadmin"}
  "docdb.dev.endpoint"           = {type = "String", value = "dev-docdb-cluster.cluster-c5aa7ipl3xws.us-east-1.docdb.amazonaws.com" }

  "rds.dev.master_username"      = { type = "String", value = "devadmin"}
  "rds.dev.database_name"        = { type = "String", value = "dummy"}

  "user.dev.REDIS_HOST"          = { type = "String", value = "dev-redis-elasticache-cluster.lxgdjh.0001.use1.cache.amazonaws.com"}
  "cart.dev.REDIS_HOST"          = { type = "String", value = "dev-redis-elasticache-cluster.lxgdjh.0001.use1.cache.amazonaws.com"}
  "cart.dev.CATALOGUE_HOST"      = { type = "String", value = "catalogue-dev.pdevops562.online"}
  "cart.dev.CATALOGUE_PORT"      = { type = "String", value = "80"}
  "shipping.dev.CART_ENDPOINT"    = { type = "String", value = "cart-dev.pdevops562.online:80"}
  "shipping.dev.DB_HOST"    = { type = "String", value = "dev-mysql-rds-cluster.cluster-c5aa7ipl3xws.us-east-1.rds.amazonaws.com"}

  "payment.dev.CART_HOST"    = { type = "String", value = "cart-dev.pdevops562.online"}
  "payment.dev.CART_PORT"    = { type = "String", value = "80" }
  "payment.dev.USER_HOST"    = { type = "String", value = "user-dev.pdevops562.online"}
  "payment.dev.USER_PORT"    = { type = "String", value = "80" }
  "payment.dev.AMQP_HOST"    = { type = "String", value = "rabbitmq-dev.pdevops562.online"}

  "rabbitmq.dev.AMQP_USER"    = { type = "String", value = "roboshop"}
  "rabbitmq.dev.AMQP_PASS"    = { type = "String", value = "roboshop123"}






  ## usally the passwords are not preferred to keep in the git repo, we always create the passwords manually whomever have the access.

  # but for the practice purpose giving the password here.

  "docdb.dev.master_password" = { type = "String", value = "roboshop1234"}
  "rds.dev.master_password" = { type = "String", value = "roboshop1234"}

}


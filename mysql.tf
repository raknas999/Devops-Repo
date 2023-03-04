module "airflowdb_int" {
    source = "../../modules/mysql/0.4.0"
    app    = app_name
    env    = environment
    database = dbname
    db_user = dbuser
    database_version = "MYSQL_5_7"
    database_flags = {"explicit_defaults_for_timestamp" = "on"}
    failover_instance = false
}

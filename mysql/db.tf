module "airflowdb_stg" {
    source = "../../modules/mysql/0.7.0"
    app    = app_name
    env    = environment
    database = db_name
    db_user = user_name
    database_version = "MYSQL_8_0"
    database_flags = {"explicit_defaults_for_timestamp" = "on"}
}

resource "azurerm_sql_database" "sql_database" {
  name                = "${var.DATABASE_NAME}sqldatabase"
  resource_group_name = var.RESOURCE_GROUP_NAME
  location            = var.LOCATION
  server_name         = var.SQL_SERVER_NAME
  # requested_service_objective_name = "S0"

  collation = "SQL_LATIN1_GENERAL_CP1_CI_AS"
  tags      = var.TAGS

}
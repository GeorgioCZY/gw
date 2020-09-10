module "dynamodb-table1" {
  source     = "../../../../modules/aws/dynamodb"
  table_name = "production_tf_state_lock_test1"
}

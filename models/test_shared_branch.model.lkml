connection: "ldeploy_the_look"

datagroup: test_shared_branch_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: test_shared_branch_default_datagroup

view : users {
  sql_table_name : table.set;

  dimension : user_id {
    description : "user primary key"
    type : number
    sql : ${table}.user_id
  }

  measure : count {
    type : count
  }
}

view: airline_id_codes {
  sql_table_name: `bigquery-samples.airline_ontime_data.airline_id_codes`
    ;;

  dimension: airline {
    type: string
    sql: ${TABLE}.airline ;;
  }

  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

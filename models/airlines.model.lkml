connection: "lookerinterview"

explore: flights {
  join: airline_id_codes {
   relationship: many_to_one
    sql_on: ${airline_id_codes.code} = ${flights.airline_code} ;;
  }
  hidden: no}


include: "*.view.lkml"

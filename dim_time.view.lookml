- view: dim_time
  sql_table_name: cbaautoupdate_deliver.dim_time
  fields:

  - dimension: calendardate
    type: string
    sql: ${TABLE}.calendardate

  - dimension: calendarmonth
    type: string
    sql: ${TABLE}.calendarmonth

  - dimension: calendarmonthday
    type: string
    sql: ${TABLE}.calendarmonthday

  - dimension: calendarquarter
    type: string
    sql: ${TABLE}.calendarquarter

  - dimension: calendaryear
    type: string
    sql: ${TABLE}.calendaryear

  - dimension: fiscalmonth
    type: string
    sql: ${TABLE}.fiscalmonth

  - dimension: fiscalmonthday
    type: string
    sql: ${TABLE}.fiscalmonthday

  - dimension: fiscalquarter
    type: string
    sql: ${TABLE}.fiscalquarter

  - dimension: fiscalyear
    type: string
    sql: ${TABLE}.fiscalyear

  - measure: count
    type: count
    drill_fields: []


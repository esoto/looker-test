- view: dim_time2
  sql_table_name: cbaautoupdate_deliver.dim_time2
  fields:

  - dimension_group: calendardate
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.calendardate

  - dimension: calendarmonth
    type: number
    sql: ${TABLE}.calendarmonth

  - dimension: calendarmonthday
    type: number
    sql: ${TABLE}.calendarmonthday

  - dimension: calendarquarter
    type: number
    sql: ${TABLE}.calendarquarter

  - dimension: calendaryear
    type: number
    sql: ${TABLE}.calendaryear

  - dimension: fiscalmonth
    type: number
    sql: ${TABLE}.fiscalmonth

  - dimension: fiscalmonthday
    type: number
    sql: ${TABLE}.fiscalmonthday

  - dimension: fiscalquarter
    type: number
    sql: ${TABLE}.fiscalquarter

  - dimension: fiscalyear
    type: number
    sql: ${TABLE}.fiscalyear

  - measure: count
    type: count
    drill_fields: []


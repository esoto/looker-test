- view: dim_compute_period_byweek
  sql_table_name: cbaautoupdate_deliver.dim_compute_period_byweek
  fields:

  - dimension: calendardate
    type: string
    sql: ${TABLE}.calendardate

  - dimension: calendardate_name
    type: string
    sql: ${TABLE}.calendardate_name

  - dimension: computeperiod
    type: string
    sql: ${TABLE}.computeperiod

  - dimension: computeperiod_name
    type: string
    sql: ${TABLE}.computeperiod_name

  - dimension: computeyear
    type: string
    sql: ${TABLE}.computeyear

  - dimension: computeyear_name
    type: string
    sql: ${TABLE}.computeyear_name

  - dimension: fromperiod
    type: string
    sql: ${TABLE}.fromperiod

  - dimension: toperiod
    type: string
    sql: ${TABLE}.toperiod

  - dimension: total_days
    type: string
    sql: ${TABLE}.total_days

  - dimension: weekno
    type: string
    sql: ${TABLE}.weekno

  - dimension: weekno_name
    type: string
    sql: ${TABLE}.weekno_name

  - measure: count
    type: count
    drill_fields: [computeyear_name, computeperiod_name, calendardate_name, weekno_name]


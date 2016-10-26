- view: dim_compute_period_byweek_wprior
  sql_table_name: cbaautoupdate_deliver.dim_compute_period_byweek_wprior
  fields:

  - dimension_group: calendardate
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.calendardate

  - dimension: calendardate_name
    type: string
    sql: ${TABLE}.calendardate_name

  - dimension: computeperiod
    type: string
    sql: ${TABLE}.computeperiod

  - dimension: computeyear
    type: string
    sql: ${TABLE}.computeyear

  - dimension: computeyear_name
    type: string
    sql: ${TABLE}.computeyear_name

  - dimension: fromperiod
    type: string
    sql: ${TABLE}.fromperiod

  - dimension_group: prior_calendardate
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.prior_calendardate

  - dimension: prior_calendardate_name
    type: string
    sql: ${TABLE}.prior_calendardate_name

  - dimension: prior_computeyear
    type: string
    sql: ${TABLE}.prior_computeyear

  - dimension: prior_computeyear_name
    type: string
    sql: ${TABLE}.prior_computeyear_name

  - dimension: prior_fromperiod
    type: string
    sql: ${TABLE}.prior_fromperiod

  - dimension: prior_toperiod
    type: string
    sql: ${TABLE}.prior_toperiod

  - dimension: prior_weekno
    type: number
    sql: ${TABLE}.prior_weekno

  - dimension: prior_weekno_name
    type: string
    sql: ${TABLE}.prior_weekno_name

  - dimension: topcount
    type: number
    sql: ${TABLE}.topcount

  - dimension: toperiod
    type: string
    sql: ${TABLE}.toperiod

  - dimension: weekno
    type: number
    sql: ${TABLE}.weekno

  - dimension: weekno_name
    type: string
    sql: ${TABLE}.weekno_name

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - computeyear_name
    - calendardate_name
    - prior_calendardate_name
    - prior_computeyear_name
    - weekno_name
    - prior_weekno_name


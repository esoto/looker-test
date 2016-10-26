- view: fact_13w_metrics2
  sql_table_name: cbaautoupdate_deliver.fact_13w_metrics2
  fields:

  - dimension: car_count
    type: number
    sql: ${TABLE}.car_count

  - dimension: cba_target_aro
    type: number
    sql: ${TABLE}.cba_target_aro

  - dimension: cba_target_aro_max
    type: number
    sql: ${TABLE}.cba_target_aro_max

  - dimension: cba_target_aro_min
    type: number
    sql: ${TABLE}.cba_target_aro_min

  - dimension: cba_target_car_count_monthly
    type: number
    sql: ${TABLE}.cba_target_car_count_monthly

  - dimension: cba_target_car_count_weekly
    type: number
    sql: ${TABLE}.cba_target_car_count_weekly

  - dimension: cba_target_courtesy_inspection_offered
    type: number
    sql: ${TABLE}.cba_target_courtesy_inspection_offered

  - dimension: cba_target_discount_per_ticket
    type: number
    sql: ${TABLE}.cba_target_discount_per_ticket

  - dimension: cba_target_effective_labor_rate
    type: number
    sql: ${TABLE}.cba_target_effective_labor_rate

  - dimension: cba_target_gpm
    type: number
    sql: ${TABLE}.cba_target_gpm

  - dimension: cba_target_gpm_max
    type: number
    sql: ${TABLE}.cba_target_gpm_max

  - dimension: cba_target_gpm_min
    type: number
    sql: ${TABLE}.cba_target_gpm_min

  - dimension: cba_target_hours_per_ticket
    type: number
    sql: ${TABLE}.cba_target_hours_per_ticket

  - dimension: cba_target_lost_labor_hours
    type: number
    sql: ${TABLE}.cba_target_lost_labor_hours

  - dimension: cba_target_lpm_max
    type: number
    sql: ${TABLE}.cba_target_lpm_max

  - dimension: cba_target_lpm_min
    type: number
    sql: ${TABLE}.cba_target_lpm_min

  - dimension: cba_target_ppm_max
    type: number
    sql: ${TABLE}.cba_target_ppm_max

  - dimension: cba_target_ppm_min
    type: number
    sql: ${TABLE}.cba_target_ppm_min

  - dimension: cba_target_sales_monthly
    type: number
    sql: ${TABLE}.cba_target_sales_monthly

  - dimension: cba_target_sales_success
    type: number
    sql: ${TABLE}.cba_target_sales_success

  - dimension: cba_target_sales_weekly
    type: number
    sql: ${TABLE}.cba_target_sales_weekly

  - dimension: cba_target_spm_max
    type: number
    sql: ${TABLE}.cba_target_spm_max

  - dimension: cba_target_spm_min
    type: number
    sql: ${TABLE}.cba_target_spm_min

  - dimension: charged_hours
    type: number
    sql: ${TABLE}.charged_hours

  - dimension: compute_period
    type: string
    sql: ${TABLE}.compute_period

  - dimension: compute_year
    type: string
    sql: ${TABLE}.compute_year

  - dimension: courtesy_inspection_offered
    type: number
    sql: ${TABLE}.courtesy_inspection_offered

  - dimension: declined_amt
    type: number
    sql: ${TABLE}.declined_amt

  - dimension: discounts
    type: number
    sql: ${TABLE}.discounts

  - dimension: discounts_per_car
    type: number
    sql: ${TABLE}.discounts_per_car

  - dimension: entity
    type: string
    sql: ${TABLE}.entity

  - dimension: flag_hours
    type: number
    sql: ${TABLE}.flag_hours

  - dimension_group: from_period
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.from_period

  - dimension: gross_profit
    type: number
    sql: ${TABLE}.gross_profit

  - dimension: labor_cost
    type: number
    sql: ${TABLE}.labor_cost

  - dimension: labor_revenue
    type: number
    sql: ${TABLE}.labor_revenue

  - dimension: loss_labor
    type: number
    sql: ${TABLE}.loss_labor

  - dimension: lost_labor_hours
    type: number
    sql: ${TABLE}.lost_labor_hours

  - dimension: parts_cost
    type: number
    sql: ${TABLE}.parts_cost

  - dimension: parts_revenue
    type: number
    sql: ${TABLE}.parts_revenue

  - dimension: sales_pretax
    type: number
    sql: ${TABLE}.sales_pretax

  - dimension: saved_estimates
    type: number
    sql: ${TABLE}.saved_estimates

  - dimension: sold_amount
    type: number
    sql: ${TABLE}.sold_amount

  - dimension: static_labor_rate
    type: number
    sql: ${TABLE}.static_labor_rate

  - dimension: store_target_aro
    type: number
    sql: ${TABLE}.store_target_aro

  - dimension: store_target_car_count_monthly
    type: number
    sql: ${TABLE}.store_target_car_count_monthly

  - dimension: store_target_car_count_weekly
    type: number
    sql: ${TABLE}.store_target_car_count_weekly

  - dimension: store_target_gpm
    type: number
    sql: ${TABLE}.store_target_gpm

  - dimension: store_target_sales_monthly
    type: number
    sql: ${TABLE}.store_target_sales_monthly

  - dimension: store_target_sales_weekly
    type: number
    sql: ${TABLE}.store_target_sales_weekly

  - dimension: sublet_cost
    type: number
    sql: ${TABLE}.sublet_cost

  - dimension: sublet_revenue
    type: number
    sql: ${TABLE}.sublet_revenue

  - dimension: ticket_average
    type: number
    sql: ${TABLE}.ticket_average

  - dimension_group: to_period
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.to_period

  - dimension: week_no
    type: number
    sql: ${TABLE}.week_no

  - measure: count
    type: count
    drill_fields: []


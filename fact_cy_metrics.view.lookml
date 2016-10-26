- view: fact_cy_metrics
  sql_table_name: cbaautoupdate_deliver.fact_cy_metrics
  fields:

  - dimension: car_count
    type: string
    sql: ${TABLE}.car_count

  - dimension: cba_target_aro
    type: string
    sql: ${TABLE}.cba_target_aro

  - dimension: cba_target_aro_max
    type: string
    sql: ${TABLE}.cba_target_aro_max

  - dimension: cba_target_aro_min
    type: string
    sql: ${TABLE}.cba_target_aro_min

  - dimension: cba_target_car_count_monthly
    type: string
    sql: ${TABLE}.cba_target_car_count_monthly

  - dimension: cba_target_car_count_weekly
    type: string
    sql: ${TABLE}.cba_target_car_count_weekly

  - dimension: cba_target_courtesy_inspection_offered
    type: string
    sql: ${TABLE}.cba_target_courtesy_inspection_offered

  - dimension: cba_target_discount_per_ticket
    type: string
    sql: ${TABLE}.cba_target_discount_per_ticket

  - dimension: cba_target_effective_labor_rate
    type: string
    sql: ${TABLE}.cba_target_effective_labor_rate

  - dimension: cba_target_gpm
    type: string
    sql: ${TABLE}.cba_target_gpm

  - dimension: cba_target_gpm_max
    type: string
    sql: ${TABLE}.cba_target_gpm_max

  - dimension: cba_target_gpm_min
    type: string
    sql: ${TABLE}.cba_target_gpm_min

  - dimension: cba_target_hours_per_ticket
    type: string
    sql: ${TABLE}.cba_target_hours_per_ticket

  - dimension: cba_target_lost_labor_hours
    type: string
    sql: ${TABLE}.cba_target_lost_labor_hours

  - dimension: cba_target_lpm_max
    type: string
    sql: ${TABLE}.cba_target_lpm_max

  - dimension: cba_target_lpm_min
    type: string
    sql: ${TABLE}.cba_target_lpm_min

  - dimension: cba_target_ppm_max
    type: string
    sql: ${TABLE}.cba_target_ppm_max

  - dimension: cba_target_ppm_min
    type: string
    sql: ${TABLE}.cba_target_ppm_min

  - dimension: cba_target_sales_monthly
    type: string
    sql: ${TABLE}.cba_target_sales_monthly

  - dimension: cba_target_sales_success
    type: string
    sql: ${TABLE}.cba_target_sales_success

  - dimension: cba_target_sales_weekly
    type: string
    sql: ${TABLE}.cba_target_sales_weekly

  - dimension: cba_target_spm_max
    type: string
    sql: ${TABLE}.cba_target_spm_max

  - dimension: cba_target_spm_min
    type: string
    sql: ${TABLE}.cba_target_spm_min

  - dimension: charged_hours
    type: string
    sql: ${TABLE}.charged_hours

  - dimension: compute_period
    type: string
    sql: ${TABLE}.compute_period

  - dimension: compute_year
    type: string
    sql: ${TABLE}.compute_year

  - dimension: courtesy_inspection_offered
    type: string
    sql: ${TABLE}.courtesy_inspection_offered

  - dimension: declined_amt
    type: string
    sql: ${TABLE}.declined_amt

  - dimension: discounts
    type: string
    sql: ${TABLE}.discounts

  - dimension: discounts_per_car
    type: string
    sql: ${TABLE}.discounts_per_car

  - dimension: entity
    type: string
    sql: ${TABLE}.entity

  - dimension: flag_hours
    type: string
    sql: ${TABLE}.flag_hours

  - dimension: from_period
    type: string
    sql: ${TABLE}.from_period

  - dimension: gross_profit
    type: string
    sql: ${TABLE}.gross_profit

  - dimension: labor_cost
    type: string
    sql: ${TABLE}.labor_cost

  - dimension: labor_revenue
    type: string
    sql: ${TABLE}.labor_revenue

  - dimension: loss_labor
    type: string
    sql: ${TABLE}.loss_labor

  - dimension: lost_labor_hours
    type: string
    sql: ${TABLE}.lost_labor_hours

  - dimension: parts_cost
    type: string
    sql: ${TABLE}.parts_cost

  - dimension: parts_revenue
    type: string
    sql: ${TABLE}.parts_revenue

  - dimension: sales_pretax
    type: string
    sql: ${TABLE}.sales_pretax

  - dimension: saved_estimates
    type: string
    sql: ${TABLE}.saved_estimates

  - dimension: sold_amount
    type: string
    sql: ${TABLE}.sold_amount

  - dimension: static_labor_rate
    type: string
    sql: ${TABLE}.static_labor_rate

  - dimension: store_target_aro
    type: string
    sql: ${TABLE}.store_target_aro

  - dimension: store_target_car_count_monthly
    type: string
    sql: ${TABLE}.store_target_car_count_monthly

  - dimension: store_target_car_count_weekly
    type: string
    sql: ${TABLE}.store_target_car_count_weekly

  - dimension: store_target_gpm
    type: string
    sql: ${TABLE}.store_target_gpm

  - dimension: store_target_sales_monthly
    type: string
    sql: ${TABLE}.store_target_sales_monthly

  - dimension: store_target_sales_weekly
    type: string
    sql: ${TABLE}.store_target_sales_weekly

  - dimension: sublet_cost
    type: string
    sql: ${TABLE}.sublet_cost

  - dimension: sublet_revenue
    type: string
    sql: ${TABLE}.sublet_revenue

  - dimension: ticket_average
    type: string
    sql: ${TABLE}.ticket_average

  - dimension: to_period
    type: string
    sql: ${TABLE}.to_period

  - dimension: week_no
    type: string
    sql: ${TABLE}.week_no

  - measure: count
    type: count
    drill_fields: []


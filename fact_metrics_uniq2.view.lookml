- view: fact_metrics_uniq2
  sql_table_name: cbaautoupdate_deliver.fact_metrics_uniq2
  fields:

  - dimension: ar_customer
    type: number
    sql: ${TABLE}.ar_customer

  - dimension_group: calendardate
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.calendardate

  - dimension: car_count
    type: number
    sql: ${TABLE}.car_count

  - dimension: cba_target_ar_customer
    type: number
    sql: ${TABLE}.cba_target_ar_customer

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

  - dimension: cba_target_cash_position
    type: number
    sql: ${TABLE}.cba_target_cash_position

  - dimension: cba_target_coe_profit
    type: number
    sql: ${TABLE}.cba_target_coe_profit

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

  - dimension: cba_target_profit
    type: number
    sql: ${TABLE}.cba_target_profit

  - dimension: cba_target_sales
    type: number
    sql: ${TABLE}.cba_target_sales

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

  - dimension: cba_target_total_cash
    type: number
    sql: ${TABLE}.cba_target_total_cash

  - dimension: charged_hours
    type: number
    sql: ${TABLE}.charged_hours

  - dimension: courtesy_inspection_offered
    type: number
    sql: ${TABLE}.courtesy_inspection_offered

  - dimension: declined_amt
    type: number
    sql: ${TABLE}.declined_amt

  - dimension: discounts
    type: number
    sql: ${TABLE}.discounts

  - dimension: distributions_ps
    type: number
    sql: ${TABLE}.distributions_ps

  - dimension: entity
    type: string
    sql: ${TABLE}.entity

  - dimension: flag_hours
    type: number
    sql: ${TABLE}.flag_hours

  - dimension: gross_profit
    type: number
    sql: ${TABLE}.gross_profit

  - dimension: gross_profit_qb
    type: number
    sql: ${TABLE}.gross_profit_qb

  - dimension: interest_expense
    type: number
    sql: ${TABLE}.interest_expense

  - dimension: labor_cost
    type: number
    sql: ${TABLE}.labor_cost

  - dimension: labor_cost_qb
    type: number
    sql: ${TABLE}.labor_cost_qb

  - dimension: labor_revenue
    type: number
    sql: ${TABLE}.labor_revenue

  - dimension: labor_revenue_qb
    type: number
    sql: ${TABLE}.labor_revenue_qb

  - dimension: loss_labor
    type: number
    sql: ${TABLE}.loss_labor

  - dimension: lost_labor_hours
    type: number
    sql: ${TABLE}.lost_labor_hours

  - dimension: non_taxable_fees
    type: number
    sql: ${TABLE}.non_taxable_fees

  - dimension: parts_cost
    type: number
    sql: ${TABLE}.parts_cost

  - dimension: parts_cost_qb
    type: number
    sql: ${TABLE}.parts_cost_qb

  - dimension: parts_revenue
    type: number
    sql: ${TABLE}.parts_revenue

  - dimension: parts_revenue_qb
    type: number
    sql: ${TABLE}.parts_revenue_qb

  - dimension: profit_expense_owner
    type: number
    sql: ${TABLE}.profit_expense_owner

  - dimension: property_tax
    type: number
    sql: ${TABLE}.property_tax

  - dimension: rent_expense
    type: number
    sql: ${TABLE}.rent_expense

  - dimension: row_number
    type: number
    sql: ${TABLE}.row_number

  - dimension: royalty_expense
    type: number
    sql: ${TABLE}.royalty_expense

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

  - dimension: store_target_ar_customer
    type: number
    sql: ${TABLE}.store_target_ar_customer

  - dimension: store_target_aro
    type: number
    sql: ${TABLE}.store_target_aro

  - dimension: store_target_car_count_monthly
    type: number
    sql: ${TABLE}.store_target_car_count_monthly

  - dimension: store_target_car_count_weekly
    type: number
    sql: ${TABLE}.store_target_car_count_weekly

  - dimension: store_target_cash_position
    type: number
    sql: ${TABLE}.store_target_cash_position

  - dimension: store_target_gpm
    type: number
    sql: ${TABLE}.store_target_gpm

  - dimension: store_target_profit
    type: number
    sql: ${TABLE}.store_target_profit

  - dimension: store_target_sales
    type: number
    sql: ${TABLE}.store_target_sales

  - dimension: store_target_sales_monthly
    type: number
    sql: ${TABLE}.store_target_sales_monthly

  - dimension: store_target_sales_weekly
    type: number
    sql: ${TABLE}.store_target_sales_weekly

  - dimension: store_target_total_cash
    type: number
    sql: ${TABLE}.store_target_total_cash

  - dimension: store_target_total_expenses
    type: number
    sql: ${TABLE}.store_target_total_expenses

  - dimension: sublet_cost
    type: number
    sql: ${TABLE}.sublet_cost

  - dimension: sublet_cost_qb
    type: number
    sql: ${TABLE}.sublet_cost_qb

  - dimension: sublet_revenue
    type: number
    sql: ${TABLE}.sublet_revenue

  - dimension: sublet_revenue_qb
    type: number
    sql: ${TABLE}.sublet_revenue_qb

  - dimension: total_accounts_payable
    type: number
    sql: ${TABLE}.total_accounts_payable

  - dimension: total_cash
    type: number
    sql: ${TABLE}.total_cash

  - dimension: total_credit_cards
    type: number
    sql: ${TABLE}.total_credit_cards

  - dimension: total_current_liability
    type: number
    sql: ${TABLE}.total_current_liability

  - dimension: total_expense
    type: number
    sql: ${TABLE}.total_expense

  - dimension: total_income
    type: number
    sql: ${TABLE}.total_income

  - measure: count
    type: count
    drill_fields: []


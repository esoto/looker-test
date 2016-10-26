- view: fact_metrics_original
  sql_table_name: cbaautoupdate_deliver.fact_metrics_original
  fields:

  - dimension: ar_customer
    type: string
    sql: ${TABLE}.ar_customer

  - dimension: calendardate
    type: string
    sql: ${TABLE}.calendardate

  - dimension: car_count
    type: string
    sql: ${TABLE}.car_count

  - dimension: cba_target_ar_customer
    type: string
    sql: ${TABLE}.cba_target_ar_customer

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

  - dimension: cba_target_cash_position
    type: string
    sql: ${TABLE}.cba_target_cash_position

  - dimension: cba_target_coe_profit
    type: string
    sql: ${TABLE}.cba_target_coe_profit

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

  - dimension: cba_target_profit
    type: string
    sql: ${TABLE}.cba_target_profit

  - dimension: cba_target_sales
    type: string
    sql: ${TABLE}.cba_target_sales

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

  - dimension: cba_target_total_cash
    type: string
    sql: ${TABLE}.cba_target_total_cash

  - dimension: charged_hours
    type: string
    sql: ${TABLE}.charged_hours

  - dimension: courtesy_inspection_offered
    type: string
    sql: ${TABLE}.courtesy_inspection_offered

  - dimension: declined_amt
    type: string
    sql: ${TABLE}.declined_amt

  - dimension: discounts
    type: string
    sql: ${TABLE}.discounts

  - dimension: distributions_ps
    type: string
    sql: ${TABLE}.distributions_ps

  - dimension: entity
    type: string
    sql: ${TABLE}.entity

  - dimension: flag_hours
    type: string
    sql: ${TABLE}.flag_hours

  - dimension: gross_profit
    type: string
    sql: ${TABLE}.gross_profit

  - dimension: gross_profit_qb
    type: string
    sql: ${TABLE}.gross_profit_qb

  - dimension: interest_expense
    type: string
    sql: ${TABLE}.interest_expense

  - dimension: labor_cost
    type: string
    sql: ${TABLE}.labor_cost

  - dimension: labor_cost_qb
    type: string
    sql: ${TABLE}.labor_cost_qb

  - dimension: labor_revenue
    type: string
    sql: ${TABLE}.labor_revenue

  - dimension: labor_revenue_qb
    type: string
    sql: ${TABLE}.labor_revenue_qb

  - dimension: loss_labor
    type: string
    sql: ${TABLE}.loss_labor

  - dimension: lost_labor_hours
    type: string
    sql: ${TABLE}.lost_labor_hours

  - dimension: non_taxable_fees
    type: string
    sql: ${TABLE}.non_taxable_fees

  - dimension: parts_cost
    type: string
    sql: ${TABLE}.parts_cost

  - dimension: parts_cost_qb
    type: string
    sql: ${TABLE}.parts_cost_qb

  - dimension: parts_revenue
    type: string
    sql: ${TABLE}.parts_revenue

  - dimension: parts_revenue_qb
    type: string
    sql: ${TABLE}.parts_revenue_qb

  - dimension: profit_expense_owner
    type: string
    sql: ${TABLE}.profit_expense_owner

  - dimension: property_tax
    type: string
    sql: ${TABLE}.property_tax

  - dimension: rent_expense
    type: string
    sql: ${TABLE}.rent_expense

  - dimension: royalty_expense
    type: string
    sql: ${TABLE}.royalty_expense

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

  - dimension: store_target_ar_customer
    type: string
    sql: ${TABLE}.store_target_ar_customer

  - dimension: store_target_aro
    type: string
    sql: ${TABLE}.store_target_aro

  - dimension: store_target_car_count_monthly
    type: string
    sql: ${TABLE}.store_target_car_count_monthly

  - dimension: store_target_car_count_weekly
    type: string
    sql: ${TABLE}.store_target_car_count_weekly

  - dimension: store_target_cash_position
    type: string
    sql: ${TABLE}.store_target_cash_position

  - dimension: store_target_gpm
    type: string
    sql: ${TABLE}.store_target_gpm

  - dimension: store_target_profit
    type: string
    sql: ${TABLE}.store_target_profit

  - dimension: store_target_sales
    type: string
    sql: ${TABLE}.store_target_sales

  - dimension: store_target_sales_monthly
    type: string
    sql: ${TABLE}.store_target_sales_monthly

  - dimension: store_target_sales_weekly
    type: string
    sql: ${TABLE}.store_target_sales_weekly

  - dimension: store_target_total_cash
    type: string
    sql: ${TABLE}.store_target_total_cash

  - dimension: store_target_total_expenses
    type: string
    sql: ${TABLE}.store_target_total_expenses

  - dimension: sublet_cost
    type: string
    sql: ${TABLE}.sublet_cost

  - dimension: sublet_cost_qb
    type: string
    sql: ${TABLE}.sublet_cost_qb

  - dimension: sublet_revenue
    type: string
    sql: ${TABLE}.sublet_revenue

  - dimension: sublet_revenue_qb
    type: string
    sql: ${TABLE}.sublet_revenue_qb

  - dimension: total_accounts_payable
    type: string
    sql: ${TABLE}.total_accounts_payable

  - dimension: total_cash
    type: string
    sql: ${TABLE}.total_cash

  - dimension: total_credit_cards
    type: string
    sql: ${TABLE}.total_credit_cards

  - dimension: total_current_liability
    type: string
    sql: ${TABLE}.total_current_liability

  - dimension: total_expense
    type: string
    sql: ${TABLE}.total_expense

  - dimension: total_income
    type: string
    sql: ${TABLE}.total_income

  - measure: count
    type: count
    drill_fields: []


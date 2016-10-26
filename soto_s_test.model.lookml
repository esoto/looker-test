- connection: cba-poc-pg1

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: dim_compute_period_byperiod

- explore: dim_compute_period_byperiod2

- explore: dim_compute_period_byweek

- explore: dim_compute_period_byweek2

- explore: dim_compute_period_byweek_wprior

- explore: dim_entity

- explore: dim_entity2

- explore: dim_time

- explore: dim_time2

- explore: fact_13w_metrics

- explore: fact_13w_metrics2

- explore: fact_1mo_metrics

- explore: fact_1mo_metrics2

- explore: fact_1w_metrics

- explore: fact_1w_metrics2

- explore: fact_4w_metrics

- explore: fact_4w_metrics2

- explore: fact_cy_metrics

- explore: fact_cy_metrics2

- explore: fact_metrics

- explore: fact_metrics2

- explore: fact_metrics_original

- explore: fact_metrics_original2

- explore: fact_metrics_uniq

- explore: fact_metrics_uniq2


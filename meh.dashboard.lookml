- dashboard: meh
  title: Meh
  layout: tile
  tile_size: 100

#  filters:

  elements:
  
  - name: sales_pretax
    title: Sales (pretax)
    type: looker_line
    model: cba
    explore: fact_metrics
    dimensions: [dim_compute_period_byweek_wprior.computeyear, dim_compute_period_byweek_wprior.toperiod]
    measures: [fact_metrics.salespretax1W]
    filters:
      dim_entity.coach_display_name: ''
      dim_entity.entity_display_name: ''
      dim_entity.national_display_name: ''
    sorts: [dim_compute_period_byweek_wprior.toperiod]
    limit: 13
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    y_axis_min: ['20000']
    y_axis_max: ['35000']
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    show_null_points: true
    point_style: none
    interpolation: linear
    
  - name: sales_pretax_1w
    title: Sales (pretax), 1 week
    type: looker_column
    model: cba
    explore: fact_metrics
    dimensions: [dim_compute_period_byweek_wprior.computeyear, dim_compute_period_byweek_wprior.toperiod]
    measures: [fact_metrics.salespretax1W, fact_metrics.salespretax1WPY, fact_metrics.salespretax4W,
      fact_metrics.salespretax4WPY]
    filters:
      dim_entity.coach_display_name: ''
      dim_entity.entity_display_name: ''
      dim_entity.national_display_name: ''
    sorts: [dim_compute_period_byweek_wprior.toperiod desc]
    limit: 1
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    y_axis_min: ['0']
    y_axis_max: ['35000']
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    show_null_labels: false
    
  - name: car_count
    title: Car Count
    type: looker_line
    model: cba
    explore: fact_metrics
    dimensions: [dim_compute_period_byweek_wprior.computeyear, dim_compute_period_byweek_wprior.toperiod]
    measures: [fact_metrics.carcount1W]
    filters:
      dim_entity.coach_display_name: ''
      dim_entity.entity_display_name: ''
      dim_entity.national_display_name: ''
    sorts: [dim_compute_period_byweek_wprior.toperiod]
    limit: 13
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    y_axis_min: ['60']
    y_axis_max: ['90']
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    show_null_points: true
    point_style: none
    interpolation: linear
    
  - name: gpm_1w
    title: Gross Profit Margin, 1 week
    type: looker_column
    model: cba
    explore: fact_metrics
    dimensions: [dim_compute_period_byweek_wprior.computeyear, dim_compute_period_byweek_wprior.toperiod]
    measures: [fact_metrics.gpm1W, fact_metrics.gpm1WPY, fact_metrics.gpm4W, fact_metrics.gpm4WPY]
    filters:
      dim_entity.coach_display_name: ''
      dim_entity.entity_display_name: ''
      dim_entity.national_display_name: ''
    sorts: [dim_compute_period_byweek_wprior.toperiod desc]
    limit: 1
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    y_axis_min: ['0']
    y_axis_max: ['.6']
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    show_null_labels: false
  
- dashboard: smaller_dashboard
  title: Smaller Dashboard
  layout: tile
  tile_size: 100

#  filters:

  elements:
    
  - name: car_count_1w
    title: Car Count, 1 week
    type: looker_column
    model: cba
    explore: fact_metrics
    dimensions: [dim_compute_period_byweek_wprior.computeyear, dim_compute_period_byweek_wprior.toperiod]
    measures: [fact_metrics.carcount1W, fact_metrics.carcount1WPY, fact_metrics.carcount4W,
      fact_metrics.carcount4WPY]
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
    y_axis_max: ['100']
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    show_null_labels: false
  
  - name: aro
    title: Average Repair Order
    type: looker_line
    model: cba
    explore: fact_metrics
    dimensions: [dim_compute_period_byweek_wprior.computeyear, dim_compute_period_byweek_wprior.toperiod]
    measures: [fact_metrics.ticketaverage1W]
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
    y_axis_min: ['330']
    y_axis_max: ['390']
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
    
  - name: aro_1w
    title: Average Repair Order, 1 week
    type: looker_column
    model: cba
    explore: fact_metrics
    dimensions: [dim_compute_period_byweek_wprior.computeyear, dim_compute_period_byweek_wprior.toperiod]
    measures: [fact_metrics.ticketaverage1W, fact_metrics.ticketaverage1WPY, fact_metrics.ticketaverage4W,
      fact_metrics.ticketaverage4WPY]
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
    y_axis_max: ['400']
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    show_null_labels: false
    
  - name: gpm
    title: Gross Profit Margin
    type: looker_line
    model: cba
    explore: fact_metrics
    dimensions: [dim_compute_period_byweek_wprior.computeyear, dim_compute_period_byweek_wprior.toperiod]
    measures: [fact_metrics.gpm1W]
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
    y_axis_min: ['.56']
    y_axis_max: ['.57']
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
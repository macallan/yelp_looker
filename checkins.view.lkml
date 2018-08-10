view: checkins {
  sql_table_name: Yelp.Checkins ;;

  dimension: business_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.business_id ;;
  }

  dimension: friday_0 {
    type: number
    sql: ${TABLE}.Friday_0 ;;
  }

  dimension: friday_1 {
    type: number
    sql: ${TABLE}.Friday_1 ;;
  }

  dimension: friday_10 {
    type: number
    sql: ${TABLE}.Friday_10 ;;
  }

  dimension: friday_11 {
    type: number
    sql: ${TABLE}.Friday_11 ;;
  }

  dimension: friday_12 {
    type: number
    sql: ${TABLE}.Friday_12 ;;
  }

  dimension: friday_13 {
    type: number
    sql: ${TABLE}.Friday_13 ;;
  }

  dimension: friday_14 {
    type: number
    sql: ${TABLE}.Friday_14 ;;
  }

  dimension: friday_15 {
    type: number
    sql: ${TABLE}.Friday_15 ;;
  }

  dimension: friday_16 {
    type: number
    sql: ${TABLE}.Friday_16 ;;
  }

  dimension: friday_17 {
    type: number
    sql: ${TABLE}.Friday_17 ;;
  }

  dimension: friday_18 {
    type: number
    sql: ${TABLE}.Friday_18 ;;
  }

  dimension: friday_19 {
    type: number
    sql: ${TABLE}.Friday_19 ;;
  }

  dimension: friday_2 {
    type: number
    sql: ${TABLE}.Friday_2 ;;
  }

  dimension: friday_20 {
    type: number
    sql: ${TABLE}.Friday_20 ;;
  }

  dimension: friday_21 {
    type: number
    sql: ${TABLE}.Friday_21 ;;
  }

  dimension: friday_22 {
    type: number
    sql: ${TABLE}.Friday_22 ;;
  }

  dimension: friday_23 {
    type: number
    sql: ${TABLE}.Friday_23 ;;
  }

  dimension: friday_3 {
    type: number
    sql: ${TABLE}.Friday_3 ;;
  }

  dimension: friday_4 {
    type: number
    sql: ${TABLE}.Friday_4 ;;
  }

  dimension: friday_5 {
    type: number
    sql: ${TABLE}.Friday_5 ;;
  }

  dimension: friday_6 {
    type: number
    sql: ${TABLE}.Friday_6 ;;
  }

  dimension: friday_7 {
    type: number
    sql: ${TABLE}.Friday_7 ;;
  }

  dimension: friday_8 {
    type: number
    sql: ${TABLE}.Friday_8 ;;
  }

  dimension: friday_9 {
    type: number
    sql: ${TABLE}.Friday_9 ;;
  }

  dimension: monday_0 {
    type: number
    sql: ${TABLE}.Monday_0 ;;
  }

  dimension: monday_1 {
    type: number
    sql: ${TABLE}.Monday_1 ;;
  }

  dimension: monday_10 {
    type: number
    sql: ${TABLE}.Monday_10 ;;
  }

  dimension: monday_11 {
    type: number
    sql: ${TABLE}.Monday_11 ;;
  }

  dimension: monday_12 {
    type: number
    sql: ${TABLE}.Monday_12 ;;
  }

  dimension: monday_13 {
    type: number
    sql: ${TABLE}.Monday_13 ;;
  }

  dimension: monday_14 {
    type: number
    sql: ${TABLE}.Monday_14 ;;
  }

  dimension: monday_15 {
    type: number
    sql: ${TABLE}.Monday_15 ;;
  }

  dimension: monday_16 {
    type: number
    sql: ${TABLE}.Monday_16 ;;
  }

  dimension: monday_17 {
    type: number
    sql: ${TABLE}.Monday_17 ;;
  }

  dimension: monday_18 {
    type: number
    sql: ${TABLE}.Monday_18 ;;
  }

  dimension: monday_19 {
    type: number
    sql: ${TABLE}.Monday_19 ;;
  }

  dimension: monday_2 {
    type: number
    sql: ${TABLE}.Monday_2 ;;
  }

  dimension: monday_20 {
    type: number
    sql: ${TABLE}.Monday_20 ;;
  }

  dimension: monday_21 {
    type: number
    sql: ${TABLE}.Monday_21 ;;
  }

  dimension: monday_22 {
    type: number
    sql: ${TABLE}.Monday_22 ;;
  }

  dimension: monday_23 {
    type: number
    sql: ${TABLE}.Monday_23 ;;
  }

  dimension: monday_3 {
    type: number
    sql: ${TABLE}.Monday_3 ;;
  }

  dimension: monday_4 {
    type: number
    sql: ${TABLE}.Monday_4 ;;
  }

  dimension: monday_5 {
    type: number
    sql: ${TABLE}.Monday_5 ;;
  }

  dimension: monday_6 {
    type: number
    sql: ${TABLE}.Monday_6 ;;
  }

  dimension: monday_7 {
    type: number
    sql: ${TABLE}.Monday_7 ;;
  }

  dimension: monday_8 {
    type: number
    sql: ${TABLE}.Monday_8 ;;
  }

  dimension: monday_9 {
    type: number
    sql: ${TABLE}.Monday_9 ;;
  }

  dimension: saturday_0 {
    type: number
    sql: ${TABLE}.Saturday_0 ;;
  }

  dimension: saturday_1 {
    type: number
    sql: ${TABLE}.Saturday_1 ;;
  }

  dimension: saturday_10 {
    type: number
    sql: ${TABLE}.Saturday_10 ;;
  }

  dimension: saturday_11 {
    type: number
    sql: ${TABLE}.Saturday_11 ;;
  }

  dimension: saturday_12 {
    type: number
    sql: ${TABLE}.Saturday_12 ;;
  }

  dimension: saturday_13 {
    type: number
    sql: ${TABLE}.Saturday_13 ;;
  }

  dimension: saturday_14 {
    type: number
    sql: ${TABLE}.Saturday_14 ;;
  }

  dimension: saturday_15 {
    type: number
    sql: ${TABLE}.Saturday_15 ;;
  }

  dimension: saturday_16 {
    type: number
    sql: ${TABLE}.Saturday_16 ;;
  }

  dimension: saturday_17 {
    type: number
    sql: ${TABLE}.Saturday_17 ;;
  }

  dimension: saturday_18 {
    type: number
    sql: ${TABLE}.Saturday_18 ;;
  }

  dimension: saturday_19 {
    type: number
    sql: ${TABLE}.Saturday_19 ;;
  }

  dimension: saturday_2 {
    type: number
    sql: ${TABLE}.Saturday_2 ;;
  }

  dimension: saturday_20 {
    type: number
    sql: ${TABLE}.Saturday_20 ;;
  }

  dimension: saturday_21 {
    type: number
    sql: ${TABLE}.Saturday_21 ;;
  }

  dimension: saturday_22 {
    type: number
    sql: ${TABLE}.Saturday_22 ;;
  }

  dimension: saturday_23 {
    type: number
    sql: ${TABLE}.Saturday_23 ;;
  }

  dimension: saturday_3 {
    type: number
    sql: ${TABLE}.Saturday_3 ;;
  }

  dimension: saturday_4 {
    type: number
    sql: ${TABLE}.Saturday_4 ;;
  }

  dimension: saturday_5 {
    type: number
    sql: ${TABLE}.Saturday_5 ;;
  }

  dimension: saturday_6 {
    type: number
    sql: ${TABLE}.Saturday_6 ;;
  }

  dimension: saturday_7 {
    type: number
    sql: ${TABLE}.Saturday_7 ;;
  }

  dimension: saturday_8 {
    type: number
    sql: ${TABLE}.Saturday_8 ;;
  }

  dimension: saturday_9 {
    type: number
    sql: ${TABLE}.Saturday_9 ;;
  }

  dimension: sunday_0 {
    type: number
    sql: ${TABLE}.Sunday_0 ;;
  }

  dimension: sunday_1 {
    type: number
    sql: ${TABLE}.Sunday_1 ;;
  }

  dimension: sunday_10 {
    type: number
    sql: ${TABLE}.Sunday_10 ;;
  }

  dimension: sunday_11 {
    type: number
    sql: ${TABLE}.Sunday_11 ;;
  }

  dimension: sunday_12 {
    type: number
    sql: ${TABLE}.Sunday_12 ;;
  }

  dimension: sunday_13 {
    type: number
    sql: ${TABLE}.Sunday_13 ;;
  }

  dimension: sunday_14 {
    type: number
    sql: ${TABLE}.Sunday_14 ;;
  }

  dimension: sunday_15 {
    type: number
    sql: ${TABLE}.Sunday_15 ;;
  }

  dimension: sunday_16 {
    type: number
    sql: ${TABLE}.Sunday_16 ;;
  }

  dimension: sunday_17 {
    type: number
    sql: ${TABLE}.Sunday_17 ;;
  }

  dimension: sunday_18 {
    type: number
    sql: ${TABLE}.Sunday_18 ;;
  }

  dimension: sunday_19 {
    type: number
    sql: ${TABLE}.Sunday_19 ;;
  }

  dimension: sunday_2 {
    type: number
    sql: ${TABLE}.Sunday_2 ;;
  }

  dimension: sunday_20 {
    type: number
    sql: ${TABLE}.Sunday_20 ;;
  }

  dimension: sunday_21 {
    type: number
    sql: ${TABLE}.Sunday_21 ;;
  }

  dimension: sunday_22 {
    type: number
    sql: ${TABLE}.Sunday_22 ;;
  }

  dimension: sunday_23 {
    type: number
    sql: ${TABLE}.Sunday_23 ;;
  }

  dimension: sunday_3 {
    type: number
    sql: ${TABLE}.Sunday_3 ;;
  }

  dimension: sunday_4 {
    type: number
    sql: ${TABLE}.Sunday_4 ;;
  }

  dimension: sunday_5 {
    type: number
    sql: ${TABLE}.Sunday_5 ;;
  }

  dimension: sunday_6 {
    type: number
    sql: ${TABLE}.Sunday_6 ;;
  }

  dimension: sunday_7 {
    type: number
    sql: ${TABLE}.Sunday_7 ;;
  }

  dimension: sunday_8 {
    type: number
    sql: ${TABLE}.Sunday_8 ;;
  }

  dimension: sunday_9 {
    type: number
    sql: ${TABLE}.Sunday_9 ;;
  }

  dimension: thursday_0 {
    type: number
    sql: ${TABLE}.Thursday_0 ;;
  }

  dimension: thursday_1 {
    type: number
    sql: ${TABLE}.Thursday_1 ;;
  }

  dimension: thursday_10 {
    type: number
    sql: ${TABLE}.Thursday_10 ;;
  }

  dimension: thursday_11 {
    type: number
    sql: ${TABLE}.Thursday_11 ;;
  }

  dimension: thursday_12 {
    type: number
    sql: ${TABLE}.Thursday_12 ;;
  }

  dimension: thursday_13 {
    type: number
    sql: ${TABLE}.Thursday_13 ;;
  }

  dimension: thursday_14 {
    type: number
    sql: ${TABLE}.Thursday_14 ;;
  }

  dimension: thursday_15 {
    type: number
    sql: ${TABLE}.Thursday_15 ;;
  }

  dimension: thursday_16 {
    type: number
    sql: ${TABLE}.Thursday_16 ;;
  }

  dimension: thursday_17 {
    type: number
    sql: ${TABLE}.Thursday_17 ;;
  }

  dimension: thursday_18 {
    type: number
    sql: ${TABLE}.Thursday_18 ;;
  }

  dimension: thursday_19 {
    type: number
    sql: ${TABLE}.Thursday_19 ;;
  }

  dimension: thursday_2 {
    type: number
    sql: ${TABLE}.Thursday_2 ;;
  }

  dimension: thursday_20 {
    type: number
    sql: ${TABLE}.Thursday_20 ;;
  }

  dimension: thursday_21 {
    type: number
    sql: ${TABLE}.Thursday_21 ;;
  }

  dimension: thursday_22 {
    type: number
    sql: ${TABLE}.Thursday_22 ;;
  }

  dimension: thursday_23 {
    type: number
    sql: ${TABLE}.Thursday_23 ;;
  }

  dimension: thursday_3 {
    type: number
    sql: ${TABLE}.Thursday_3 ;;
  }

  dimension: thursday_4 {
    type: number
    sql: ${TABLE}.Thursday_4 ;;
  }

  dimension: thursday_5 {
    type: number
    sql: ${TABLE}.Thursday_5 ;;
  }

  dimension: thursday_6 {
    type: number
    sql: ${TABLE}.Thursday_6 ;;
  }

  dimension: thursday_7 {
    type: number
    sql: ${TABLE}.Thursday_7 ;;
  }

  dimension: thursday_8 {
    type: number
    sql: ${TABLE}.Thursday_8 ;;
  }

  dimension: thursday_9 {
    type: number
    sql: ${TABLE}.Thursday_9 ;;
  }

  dimension: tuesday_0 {
    type: number
    sql: ${TABLE}.Tuesday_0 ;;
  }

  dimension: tuesday_1 {
    type: number
    sql: ${TABLE}.Tuesday_1 ;;
  }

  dimension: tuesday_10 {
    type: number
    sql: ${TABLE}.Tuesday_10 ;;
  }

  dimension: tuesday_11 {
    type: number
    sql: ${TABLE}.Tuesday_11 ;;
  }

  dimension: tuesday_12 {
    type: number
    sql: ${TABLE}.Tuesday_12 ;;
  }

  dimension: tuesday_13 {
    type: number
    sql: ${TABLE}.Tuesday_13 ;;
  }

  dimension: tuesday_14 {
    type: number
    sql: ${TABLE}.Tuesday_14 ;;
  }

  dimension: tuesday_15 {
    type: number
    sql: ${TABLE}.Tuesday_15 ;;
  }

  dimension: tuesday_16 {
    type: number
    sql: ${TABLE}.Tuesday_16 ;;
  }

  dimension: tuesday_17 {
    type: number
    sql: ${TABLE}.Tuesday_17 ;;
  }

  dimension: tuesday_18 {
    type: number
    sql: ${TABLE}.Tuesday_18 ;;
  }

  dimension: tuesday_19 {
    type: number
    sql: ${TABLE}.Tuesday_19 ;;
  }

  dimension: tuesday_2 {
    type: number
    sql: ${TABLE}.Tuesday_2 ;;
  }

  dimension: tuesday_20 {
    type: number
    sql: ${TABLE}.Tuesday_20 ;;
  }

  dimension: tuesday_21 {
    type: number
    sql: ${TABLE}.Tuesday_21 ;;
  }

  dimension: tuesday_22 {
    type: number
    sql: ${TABLE}.Tuesday_22 ;;
  }

  dimension: tuesday_23 {
    type: number
    sql: ${TABLE}.Tuesday_23 ;;
  }

  dimension: tuesday_3 {
    type: number
    sql: ${TABLE}.Tuesday_3 ;;
  }

  dimension: tuesday_4 {
    type: number
    sql: ${TABLE}.Tuesday_4 ;;
  }

  dimension: tuesday_5 {
    type: number
    sql: ${TABLE}.Tuesday_5 ;;
  }

  dimension: tuesday_6 {
    type: number
    sql: ${TABLE}.Tuesday_6 ;;
  }

  dimension: tuesday_7 {
    type: number
    sql: ${TABLE}.Tuesday_7 ;;
  }

  dimension: tuesday_8 {
    type: number
    sql: ${TABLE}.Tuesday_8 ;;
  }

  dimension: tuesday_9 {
    type: number
    sql: ${TABLE}.Tuesday_9 ;;
  }

  dimension: wednesday_0 {
    type: number
    sql: ${TABLE}.Wednesday_0 ;;
  }

  dimension: wednesday_1 {
    type: number
    sql: ${TABLE}.Wednesday_1 ;;
  }

  dimension: wednesday_10 {
    type: number
    sql: ${TABLE}.Wednesday_10 ;;
  }

  dimension: wednesday_11 {
    type: number
    sql: ${TABLE}.Wednesday_11 ;;
  }

  dimension: wednesday_12 {
    type: number
    sql: ${TABLE}.Wednesday_12 ;;
  }

  dimension: wednesday_13 {
    type: number
    sql: ${TABLE}.Wednesday_13 ;;
  }

  dimension: wednesday_14 {
    type: number
    sql: ${TABLE}.Wednesday_14 ;;
  }

  dimension: wednesday_15 {
    type: number
    sql: ${TABLE}.Wednesday_15 ;;
  }

  dimension: wednesday_16 {
    type: number
    sql: ${TABLE}.Wednesday_16 ;;
  }

  dimension: wednesday_17 {
    type: number
    sql: ${TABLE}.Wednesday_17 ;;
  }

  dimension: wednesday_18 {
    type: number
    sql: ${TABLE}.Wednesday_18 ;;
  }

  dimension: wednesday_19 {
    type: number
    sql: ${TABLE}.Wednesday_19 ;;
  }

  dimension: wednesday_2 {
    type: number
    sql: ${TABLE}.Wednesday_2 ;;
  }

  dimension: wednesday_20 {
    type: number
    sql: ${TABLE}.Wednesday_20 ;;
  }

  dimension: wednesday_21 {
    type: number
    sql: ${TABLE}.Wednesday_21 ;;
  }

  dimension: wednesday_22 {
    type: number
    sql: ${TABLE}.Wednesday_22 ;;
  }

  dimension: wednesday_23 {
    type: number
    sql: ${TABLE}.Wednesday_23 ;;
  }

  dimension: wednesday_3 {
    type: number
    sql: ${TABLE}.Wednesday_3 ;;
  }

  dimension: wednesday_4 {
    type: number
    sql: ${TABLE}.Wednesday_4 ;;
  }

  dimension: wednesday_5 {
    type: number
    sql: ${TABLE}.Wednesday_5 ;;
  }

  dimension: wednesday_6 {
    type: number
    sql: ${TABLE}.Wednesday_6 ;;
  }

  dimension: wednesday_7 {
    type: number
    sql: ${TABLE}.Wednesday_7 ;;
  }

  dimension: wednesday_8 {
    type: number
    sql: ${TABLE}.Wednesday_8 ;;
  }

  dimension: wednesday_9 {
    type: number
    sql: ${TABLE}.Wednesday_9 ;;
  }

  measure: count {
    type: count
    drill_fields: [business.business_id, business.business_name]
  }
}

view: reviews {
  sql_table_name: Yelp.Reviews ;;

  dimension: review_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.review_id ;;
  }

  dimension: business_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.business_id ;;
  }

  dimension_group: review {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.review_date ;;
  }

  dimension: review_text {
    type: string
    sql: ${TABLE}.review_text ;;
  }

  dimension: stars {
    type: number
    sql: ${TABLE}.stars ;;
  }

  dimension: user_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.user_id ;;
  }

  dimension: votes_cool {
    type: number
    sql: ${TABLE}.votes_cool ;;
  }

  dimension: votes_funny {
    type: number
    sql: ${TABLE}.votes_funny ;;
  }

  dimension: votes_useful {
    type: number
    sql: ${TABLE}.votes_useful ;;
  }

  measure: count {
    type: count
    drill_fields: [review_id, business.business_id, business.business_name, users.user_id, users.name]
  }
}

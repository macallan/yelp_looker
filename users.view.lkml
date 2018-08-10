view: users {
  sql_table_name: Yelp.Users ;;

  dimension: user_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.user_id ;;
  }

  dimension: average_stars {
    type: number
    sql: ${TABLE}.average_stars ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: review_count {
    type: number
    sql: ${TABLE}.review_count ;;
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
    drill_fields: [user_id, name, reviews.count]
  }
}

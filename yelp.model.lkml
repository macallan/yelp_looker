connection: "yelp_data"

# include all the views
include: "*.view"

datagroup: yelp_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: yelp_default_datagroup

explore: business {}

explore: checkins {
  join: business {
    type: left_outer
    sql_on: ${checkins.business_id} = ${business.business_id} ;;
    relationship: many_to_one
  }
}

explore: reviews {
  join: business {
    type: left_outer
    sql_on: ${reviews.business_id} = ${business.business_id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${reviews.user_id} = ${users.user_id} ;;
    relationship: many_to_one
  }
}

explore: users {}

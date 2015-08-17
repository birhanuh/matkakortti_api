# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Contact.create(
  [ { first_name: "Jeremy", second_name: "Kemper", twitter: "@bitsweat", relationship: "friend" },
    { first_name: "David", second_name: "Heinemeir Hansson", twitter: "@dhh", relationship: "business" },
    { first_name: "Jose", second_name: " Valim", twitter: "@josevalim", relationship: "business" },
    { first_name: "Aaron", second_name: "Patterson", twitter: "@tenderlove", relationship: "business" },
    { first_name: "Josh", second_name: " Peek", twitter: "@joshp", relationship: "business" },
    { first_name: "Xavier", second_name: "Noria", twitter: "@fxn", relationship: "business" },
    { first_name: "Yehuda", second_name: "Katz", twitter: "@wycats", relationship: "business" },
    { first_name: "Patrik", second_name: " Naik", twitter: "@lifo", relationship: "friend" },
    { first_name: "Santiago", second_name: " Pastorino", twitter: "@spastorino", relationship: "business" },
    { first_name: "Carl", second_name: " Lerche", twitter: "@carllerche", relationship: "business" }
  ])
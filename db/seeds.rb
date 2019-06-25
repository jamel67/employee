# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Employee.create!(
    :employee_number => rand(1e9).to_i,
    :employee_name => 'Sean Gates',
    :hours => 41.5,
    :date_of_start => Date.today.to_s,
    :vacation_time => 21.5,
    :personal_time => 10.7
)

Employee.create!(
    :employee_number => rand(1e9).to_i,
    :employee_name => 'Patrick Rose',
    :hours => 41.5,
    :date_of_start => Date.tomorrow.to_s,
    :vacation_time => 21.5,
    :personal_time => 10.7
)

Employee.create!(
    :employee_number => rand(1e9).to_i,
    :employee_name => 'Michelle Hopson',
    :hours => 41.5,
    :date_of_start => Date.today.to_s,
    :vacation_time => 212.5,
    :personal_time => 200.7
)
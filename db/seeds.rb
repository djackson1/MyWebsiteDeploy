# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def create_data(name:)
  Datum.find_or_create_by(name: name)
end

puts 'SEEDING'
puts '============='
puts 'Creating Data'
create_data(name: 'Data 1 something')
create_data(name: 'Data 2 something XYZ')
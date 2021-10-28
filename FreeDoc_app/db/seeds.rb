# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
100.times do |index|
  Doctor.create(first_name: "Nom#{index}", last_name: "Prénom#{index}", specialty:"specialty#{index}",zip_code:"zip_code#{index}")
end

100.times do |index|
  Patient.create(first_name: "Nom#{index}", last_name: "Prénom#{index}")
end

100.times do |index|
  Appointment.create(datetime:Time.new)
end


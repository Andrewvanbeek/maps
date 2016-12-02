

10.times do |x|
  comment = Faker::StarWars.quote
  comment = comment.delete "'"
  Position.create(latitude: Faker::Address.latitude, longitude: Faker::Address.longitude, title: Faker::Company.name, comment: comment )
end

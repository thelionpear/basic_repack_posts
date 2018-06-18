require 'faker'

100.times do 
    Post.create(
    body: Faker::VForVendetta.unique.quote,
    edited: false
    )
end 

puts 'seeded' 


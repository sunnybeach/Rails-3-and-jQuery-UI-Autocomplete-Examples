# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

#CHANGES_HERE
["Computers", "Electronics", "Music", "Office", "Toys", "Jewlery", "Sporting Goods", "Movies", "Garden", "Clothing"].each do |name|
  Category.create! :name => name
end

["red", "pink", "blue", "orange", "black", "yellow", "purple", "green", "brown", "teal", "maroon"].each do |name|
  Color.create! :name => name
end


["Sony", "Samsung", "Toshiba", "Apple", "Phillips", "Fisher-Price"].each do |name|
  Manufacturer.create! :name => name
end
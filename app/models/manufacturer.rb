class Manufacturer < ActiveRecord::Base
  has_many :products
  #CHANGES_HERE
end

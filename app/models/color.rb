class Color < ActiveRecord::Base
  has_many :products
  #CHANGES_HERE
end

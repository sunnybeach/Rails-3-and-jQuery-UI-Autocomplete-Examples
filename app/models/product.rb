class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :color
  belongs_to :manufacturer
  
  #CHANGES_HERE
  
  def category_name
    category.name if category
  end
  
  def category_name=(name)
    self.category = Category.find_or_create_by_name(name) unless name.blank?
  end
  
  def color_name
    color.name if color
  end
  
  def color_name=(name)
    self.color = Color.find_or_create_by_name(name) unless name.blank?
  end
  
  def manufacturer_name
    manufacturer.name if manufacturer
  end
  
  def manufacturer_name=(name)
    self.manufacturer = Manufacturer.find_or_create_by_name(name) unless name.blank?
  end
  
end

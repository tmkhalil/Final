class Sale < ActiveRecord::Base
  attr_accessible :date, :good, :price,:city


  def self.filter_by_city(cityArr) 
    Sale.find_all_by_city(cityArr)
  end 


end

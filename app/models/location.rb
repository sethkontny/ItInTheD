class Location < ActiveRecord::Base
  attr_accessible :address, :event, :latitude, :longitude, :name

  def gmaps4rails_address
#describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
  address
end
 def gmaps4rails_infowindow
         "<h4>#{name}</h4>"<< "<h4>#{address}</h4>"
     end
def self.search(search)
  search_condition = "%" + search + "%"
  find(:all, :conditions => ['title LIKE ? OR description LIKE ?', search_condition, search_condition])
end
end

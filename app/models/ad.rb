class Ad < ActiveRecord::Base
	validates_presence_of :price
	validates_presence_of :name
  attr_accessible :description, :email, :img_url, :name, :price, :seller_id
end

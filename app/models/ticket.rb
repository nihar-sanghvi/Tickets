class Ticket < ActiveRecord::Base
  attr_accessible :address, :email_addr, :name, :price_paid, :seat_id_seq, :phone
  validates :address, :presence => true
  validates :email_addr, :presence => true
  validates :name, :presence => true
  validates :price_paid, :presence => true,
            :length => { :maximum => 4 }
  validates :seat_id_seq, :presence => true
end

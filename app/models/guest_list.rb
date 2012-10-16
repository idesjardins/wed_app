class GuestList < ActiveRecord::Base
  attr_accessible :user_id
  validates :user_id
  has_many :guests
  belongs_to :user
  
end

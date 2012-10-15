class GuestList < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :guests
  belongs_to :user
end

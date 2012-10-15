class Guest < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :guest_list
end

class CreateGuestLists < ActiveRecord::Migration
  def change
    create_table :guest_lists do |t|

      t.timestamps
    end
  end
end

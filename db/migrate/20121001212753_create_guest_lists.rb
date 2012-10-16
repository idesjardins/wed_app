class CreateGuestLists < ActiveRecord::Migration
  def change
    create_table :guest_lists do |t|
    	t.integer :user_id
    	

      t.timestamps
    end
  end
end

class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :relation
    	t.boolean :wed_party
    	t.integer :guest_list_id

      t.timestamps
    end
  end
end

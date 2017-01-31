class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
    	t.text :address_one
    	t.text :address_two
    	t.text :city
    	t.text :state
    	t.text :zip_code
    	t.text :country
      t.integer :user_id

      t.timestamps
    end
  end
end

class CreateHobbies < ActiveRecord::Migration[5.0]
  def change
    create_table :hobbies do |t|
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end

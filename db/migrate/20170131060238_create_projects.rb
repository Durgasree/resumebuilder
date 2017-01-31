class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.string :name
      t.datetime :start_time
      t.datetime :end_time
      t.text :description
      t.timestamps
    end
  end
end

class CreateTowns < ActiveRecord::Migration[5.0]
  def change
    create_table :towns do |t|
      t.integer :state_id
      t.integer :county_id      
      t.string :name      
    end
  end
end

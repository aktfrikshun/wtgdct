class CreateCounties < ActiveRecord::Migration[5.0]
  def change
    create_table :counties do |t|
      t.integer :state_id
      t.string :name
    end
  end
end

class AddTribeIdToAnimal < ActiveRecord::Migration[5.1]
  def change
  	add_column :animals, :tribe_id, :integer
  end
end

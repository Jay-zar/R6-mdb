class AddProductionToActor < ActiveRecord::Migration[6.1]
  def change
    add_column :actors, :production_id, :integer
    add_column :actors, :production_type, :string
  end
end

class AddColumnToProduct < ActiveRecord::Migration
  def change
    add_column :products, :image, :string, null: false
  end
end

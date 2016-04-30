class ChangeNameNotNullProduct < ActiveRecord::Migration
  def change
    change_column :products, :name, :string, null: false
    change_column :products, :description, :string, null: false
    change_column :products, :price_in_cents, :integer, null: false
    change_column :products, :price_in_cents, :integer, minimum: 1

  end
end
